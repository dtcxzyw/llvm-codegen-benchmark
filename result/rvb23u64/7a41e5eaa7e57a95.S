func0000000000000171:                   # @func0000000000000171
	addi	a1, a1, -1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 33
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
