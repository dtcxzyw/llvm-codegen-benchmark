func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	subw	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a6, a4, a6
	srli	a5, a5, 56
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a0, a0, a2
	add	a1, a1, a5
	add	a6, a6, a0
	sltu	a0, a6, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a6, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
