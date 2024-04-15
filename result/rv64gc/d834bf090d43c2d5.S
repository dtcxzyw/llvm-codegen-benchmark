func0000000000000038:                   # @func0000000000000038
	li	a3, -257
	srli	a3, a3, 8
	and	a2, a2, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a2, a2, 56
	slli	a0, a0, 8
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
