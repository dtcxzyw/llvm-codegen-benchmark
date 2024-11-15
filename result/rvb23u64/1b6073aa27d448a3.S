func0000000000000003:                   # @func0000000000000003
	slli	a4, a3, 8
	srli	a2, a2, 56
	srli	a3, a3, 56
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a4, a3, 9
	srli	a2, a2, 55
	srli	a3, a3, 55
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a4, a3, 32
	srli	a2, a2, 32
	srli	a3, a3, 32
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a4, a3, 48
	srli	a2, a2, 16
	srli	a3, a3, 16
	or	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
