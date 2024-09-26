func0000000000000006:                   # @func0000000000000006
	lui	a2, 8
	slt	a0, a0, a2
	lui	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a0, a0, 37
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a0, a0, 5
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a0, a0, 511
	li	a2, 420
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -14
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, -14
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	sltiu	a0, a0, 3
	czero.nez	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
