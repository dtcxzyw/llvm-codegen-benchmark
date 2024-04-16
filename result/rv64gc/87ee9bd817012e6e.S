func0000000000000000:                   # @func0000000000000000
	slli	a3, a3, 1
	srli	a2, a2, 63
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 39
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret
