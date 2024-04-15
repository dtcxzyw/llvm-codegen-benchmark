func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 8
	ret
