func000000000000003c:                   # @func000000000000003c
	or	a1, a1, a2
	slliw	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	or	a1, a1, a2
	slliw	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	or	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
