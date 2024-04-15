func000000000000000a:                   # @func000000000000000a
	slli	a4, a4, 40
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	add	a4, a4, a0
	sltu	a5, a4, a0
	slli	a0, a3, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a3, a3, 16
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a4, a4, a0
	sltu	a5, a4, a0
	slli	a0, a3, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a3, a3, 56
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a4, a4, a0
	sltu	a5, a4, a0
	slli	a0, a3, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a3, a3, 56
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a4, a4, 40
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	add	a4, a4, a0
	sltu	a5, a4, a0
	slli	a0, a3, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a3, a3, 16
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a4, a4, a0
	sltu	a5, a4, a0
	slli	a0, a3, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a3, a3, 56
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a4, a4, 48
	srli	a4, a4, 8
	add	a4, a4, a0
	sltu	a5, a4, a0
	slli	a0, a3, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a3, a3, 16
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a2
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a2, a2, 8
	slli	a2, a2, 11
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	add	a0, a0, a1
	ret
