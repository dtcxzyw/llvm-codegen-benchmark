func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 48
	srli	a4, a4, 8
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	srli	a3, a3, 16
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a4, a4, 40
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	srli	a3, a3, 16
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a4, a4, 48
	srli	a4, a4, 8
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	srli	a3, a3, 16
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a4, a4, 48
	srli	a4, a4, 8
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	srli	a3, a3, 16
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
