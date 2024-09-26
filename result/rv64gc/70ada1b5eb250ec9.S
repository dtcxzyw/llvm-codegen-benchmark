func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	divu	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 5
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
