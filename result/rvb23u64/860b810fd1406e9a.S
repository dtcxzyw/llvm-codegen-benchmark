func0000000000000014:                   # @func0000000000000014
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 125
	slli	a3, a3, 26
	addi	a3, a3, -125
	slli	a3, a3, 12
	addi	a3, a3, -1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	li	a3, -59
	zext.w	a3, a3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sltiu	a2, a2, 80
	czero.nez	a1, a1, a2
	li	a3, 128
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	czero.eqz	a1, a1, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a2, a2, 1
	neg	a2, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slti	a2, a2, 0
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	slti	a2, a2, 0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	czero.eqz	a1, a1, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
