func000000000000000f:                   # @func000000000000000f
	slli	a6, a5, 8
	srli	a4, a4, 56
	srli	a5, a5, 56
	or	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	add	a1, a1, a3
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a6, a5, 9
	srli	a4, a4, 55
	srli	a5, a5, 55
	or	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	add	a1, a1, a3
	sltu	a3, a4, a2
	add	a2, a0, a4
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a6, a5, 32
	srli	a4, a4, 32
	srli	a5, a5, 32
	or	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	add	a1, a1, a3
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a6, a5, 48
	srli	a4, a4, 16
	srli	a5, a5, 16
	or	a4, a4, a6
	add	a3, a3, a5
	add	a4, a4, a2
	add	a1, a1, a3
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	ret
