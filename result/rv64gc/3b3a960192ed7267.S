func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	seqz	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	snez	a1, a1
	sll	a0, a1, a0
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	slti	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sltiu	a1, a1, 2
	sll	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	not	a1, a1
	srliw	a1, a1, 31
	sllw	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	snez	a1, a1
	sllw	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 8
	sllw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	sll	a0, a1, a0
	ret
