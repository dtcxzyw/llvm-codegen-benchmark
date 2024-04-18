func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 1
	lui	a1, 244141
	addiw	a1, a1, -1536
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a0, 3
	add	a2, a0, a1
	slli	a0, a0, 2
	sub	a0, a0, a2
	li	a2, 23
	mulhu	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
