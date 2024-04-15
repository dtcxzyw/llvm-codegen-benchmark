func0000000000000001:                   # @func0000000000000001
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a3
	not	a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 3
	mulhu	a2, a1, a2
	seqz	a2, a2
	sh1add	a1, a1, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	ret
