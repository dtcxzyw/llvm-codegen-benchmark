func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	seqz	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	sltiu	a1, a1, 33
	addi	a1, a1, -1
	xor	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	sltiu	a1, a1, 1561
	neg	a1, a1
	xor	a0, a0, a1
	ret
