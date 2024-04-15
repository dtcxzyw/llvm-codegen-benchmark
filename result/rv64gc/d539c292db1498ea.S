func000000000000008c:                   # @func000000000000008c
	li	a1, 88
	mul	a0, a0, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 6
	li	a2, 80
	mul	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
