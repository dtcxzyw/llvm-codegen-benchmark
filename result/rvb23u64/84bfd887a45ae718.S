func0000000000000131:                   # @func0000000000000131
	srli	a2, a2, 3
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulw	a2, a2, a3
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
