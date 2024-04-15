func0000000000000018:                   # @func0000000000000018
	sraiw	a2, a2, 31
	andi	a2, a2, 135
	slli	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 27
	slliw	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 56
	srai	a2, a2, 63
	andi	a2, a2, 27
	slliw	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sraiw	a2, a2, 31
	andi	a2, a2, 27
	slliw	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
