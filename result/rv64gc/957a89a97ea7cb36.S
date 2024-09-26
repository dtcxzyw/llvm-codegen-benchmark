func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	subw	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	srli	a1, a1, 2
	subw	a0, a0, a1
	slliw	a0, a0, 2
	ret
