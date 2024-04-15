func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	snez	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slti	a1, a1, 1
	sllw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slti	a1, a1, 5
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	sll	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	seqz	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	seqz	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a1, 255
	snez	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.h	a1, a1
	sgtz	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	sllw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000042:                   # @func0000000000000042
	srliw	a1, a1, 16
	snez	a1, a1
	sllw	a0, a0, a1
	ret
