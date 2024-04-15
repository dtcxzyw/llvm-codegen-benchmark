func0000000000000018:                   # @func0000000000000018
	seqz	a1, a1
	sltiu	a0, a0, 170
	andn	a0, a1, a0
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 307
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 283
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 16
	xori	a0, a0, 216
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 4
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	srliw	a1, a1, 5
	sltiu	a1, a1, 1125
	snez	a0, a0
	and	a0, a0, a1
	li	a1, 2
	sub	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 13
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 36
	xori	a0, a0, 40
	or	a0, a0, a1
	andi	a0, a0, 255
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 453
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 5
	sltiu	a0, a0, 49
	and	a0, a0, a1
	lui	a1, 4096
	czero.nez	a0, a1, a0
	bseti	a0, a0, 25
	bseti	a0, a0, 26
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	lui	a1, 1044477
	czero.nez	a0, a1, a0
	lui	a1, 8195
	addiw	a1, a1, 45
	add	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srliw	a1, a1, 24
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 255
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	slli	a0, a0, 9
	ret
func0000000000000014:                   # @func0000000000000014
	seqz	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	sltiu	a0, a0, 255
	and	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -257
	czero.eqz	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slti	a1, a1, 0
	slti	a0, a0, 0
	andn	a0, a1, a0
	li	a1, 2
	czero.eqz	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	li	a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	slt	a1, a1, a2
	lui	a2, 1048568
	sltu	a0, a2, a0
	and	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1048568
	sltu	a1, a2, a1
	lui	a2, 8
	addiw	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	zext.h	a1, a1
	snez	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a0, a0, a2
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.h	a1, a1
	sgtz	a1, a1
	slti	a0, a0, -1999
	and	a0, a0, a1
	addi	a0, a0, 19
	ret
