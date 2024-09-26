func0000000000000006:                   # @func0000000000000006
	slli	a4, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	srli	a3, a3, 56
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a4, a3, 9
	srli	a2, a2, 55
	or	a2, a2, a4
	srli	a3, a3, 55
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a4, a3, 48
	srli	a2, a2, 16
	or	a2, a2, a4
	srli	a3, a3, 16
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a4, a3, 8
	srli	a2, a2, 56
	or	a2, a2, a4
	srli	a3, a3, 56
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
