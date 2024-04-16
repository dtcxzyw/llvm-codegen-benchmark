func0000000000000013:                   # @func0000000000000013
	lui	a1, 32767
	slli	a1, a1, 29
	and	a1, a1, a4
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a1, a1, a3
	slli	a1, a1, 8
	srli	a2, a2, 56
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, -1
	srli	a1, a1, 13
	and	a4, a4, a1
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a4
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	add	a0, a0, a2
	and	a0, a0, a1
	li	a1, 0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	and	a0, a0, a3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, -1
	srli	a3, a3, 13
	and	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	and	a0, a0, a3
	ret
