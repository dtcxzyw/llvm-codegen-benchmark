func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	srli	a1, a1, 56
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 63
	srli	a2, a2, 1
	or	a0, a0, a2
	srli	a1, a1, 1
	ret
