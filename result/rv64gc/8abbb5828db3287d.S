func0000000000000007:                   # @func0000000000000007
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	slliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a0, 56
	srai	a1, a1, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
