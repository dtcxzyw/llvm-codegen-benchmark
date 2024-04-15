func0000000000000018:                   # @func0000000000000018
	srai	a1, a1, 63
	andi	a1, a1, 135
	slli	a0, a0, 1
	xor	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 27
	slliw	a0, a0, 1
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 27
	slliw	a0, a0, 1
	xor	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sraiw	a1, a1, 31
	andi	a1, a1, 27
	slliw	a0, a0, 1
	xor	a0, a0, a1
	ret
