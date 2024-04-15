func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	sext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 15
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.b	a1, a1
	slti	a1, a1, 33
	xori	a1, a1, 1
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 127
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.b	a1, a1
	andi	a1, a1, -256
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addi	a1, a1, -16
	li	a2, 6
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	or	a0, a0, a1
	ret
