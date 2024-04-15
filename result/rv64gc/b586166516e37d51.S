func0000000000000120:                   # @func0000000000000120
	sltu	a1, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a1
	sub	a2, a2, a4
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sltu	a1, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a1
	sub	a2, a2, a4
	slli	a3, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sub	a1, a1, a2
	srli	a1, a1, 4
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
