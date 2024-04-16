func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	add	a0, a0, a4
	sltu	a4, a0, a4
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	srli	a3, a3, 16
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a5, 32767
	slli	a5, a5, 29
	and	a4, a4, a5
	add	a0, a0, a4
	sltu	a4, a0, a4
	slli	a5, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a5
	srli	a3, a3, 16
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a5, 65535
	slli	a5, a5, 28
	and	a4, a4, a5
	add	a0, a0, a4
	sltu	a4, a0, a4
	slli	a5, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a5
	srli	a3, a3, 56
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	add	a1, a1, a4
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a2, a2, 13
	srli	a2, a2, 13
	srli	a0, a0, 51
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 51
	ret
