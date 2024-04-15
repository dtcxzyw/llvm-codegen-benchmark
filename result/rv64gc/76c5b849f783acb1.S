func0000000000000008:                   # @func0000000000000008
	slliw	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 34
	srli	a2, a2, 30
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func000000000000003c:                   # @func000000000000003c
	slliw	a2, a2, 2
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
