func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	srli	a0, a0, 23
	slli	a0, a0, 32
	mulhu	a0, a0, a0
	ret
