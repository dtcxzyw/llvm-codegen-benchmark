func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -94
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 1026
	xor	a0, a0, a1
	slliw	a0, a0, 4
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 56
	srai	a1, a1, 63
	andi	a1, a1, 27
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 27
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sraiw	a1, a1, 31
	andi	a1, a1, 27
	xor	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srai	a1, a1, 2
	srli	a1, a1, 61
	xor	a0, a0, a1
	slli	a0, a0, 1
	ret
