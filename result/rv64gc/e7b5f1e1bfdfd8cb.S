func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 9
	srli	a4, a4, 55
	or	a4, a4, a6
	srli	a5, a5, 55
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a5
	add	a0, a0, a1
	add	a1, a0, a2
	slli	a0, a1, 8
	srli	a4, a4, 56
	or	a0, a0, a4
	srli	a1, a1, 56
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a5, a5, a2
	sltu	a1, a5, a2
	add	a1, a1, a0
	slli	a0, a1, 2
	srli	a5, a5, 62
	or	a0, a0, a5
	srli	a1, a1, 62
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a6, a5, 48
	srli	a4, a4, 16
	or	a4, a4, a6
	srli	a5, a5, 16
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a5
	add	a0, a0, a1
	add	a1, a0, a2
	slli	a0, a1, 8
	srli	a4, a4, 56
	or	a0, a0, a4
	srli	a1, a1, 56
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a1, a1, a5
	add	a0, a0, a1
	add	a1, a0, a2
	slli	a0, a1, 8
	srli	a4, a4, 56
	or	a0, a0, a4
	srli	a1, a1, 56
	ret
