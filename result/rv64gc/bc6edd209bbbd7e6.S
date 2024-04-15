func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 35
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	sraiw	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 3
	ret
