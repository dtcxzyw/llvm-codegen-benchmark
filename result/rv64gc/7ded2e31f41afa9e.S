func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	slli	a0, a0, 32
	mulhu	a0, a0, a0
	srli	a0, a0, 32
	ret
