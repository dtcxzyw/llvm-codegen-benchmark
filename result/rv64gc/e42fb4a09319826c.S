func000000000000001b:                   # @func000000000000001b
	slli	a4, a3, 8
	srli	a2, a2, 56
	srli	a3, a3, 56
	or	a2, a2, a4
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a3, a3, a0
	sltu	a0, a3, a0
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	srli	a0, a0, 63
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
