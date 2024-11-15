func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a1
	lui	a1, 838861
	srl	a0, a0, a2
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	li	a1, 0
	ret
