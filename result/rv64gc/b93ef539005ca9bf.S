func000000000000001b:                   # @func000000000000001b
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a1, a1, 8
	srli	a0, a0, 56
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 32767
	slli	a0, a0, 29
	and	a0, a0, a4
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a4
	slli	a2, a2, 13
	srli	a2, a2, 13
	slli	a3, a1, 13
	srli	a0, a0, 51
	or	a3, a3, a0
	srli	a1, a1, 51
	add	a0, a3, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
