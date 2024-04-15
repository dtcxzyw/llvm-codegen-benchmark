func0000000000000018:                   # @func0000000000000018
	slli	a3, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a3, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a3
	srli	a1, a1, 56
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	ret
