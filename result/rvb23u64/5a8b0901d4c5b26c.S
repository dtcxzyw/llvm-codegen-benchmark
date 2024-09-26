func000000000000000a:                   # @func000000000000000a
	xor	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a0, a0, a1
	srliw	a0, a0, 18
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
