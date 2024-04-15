func0000000000000001:                   # @func0000000000000001
	lui	a3, 244141
	addiw	a3, a3, -1536
	mulhu	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	not	a2, a0
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 3
	mulhu	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	not	a2, a1
	minu	a0, a0, a2
	add	a0, a0, a1
	ret
