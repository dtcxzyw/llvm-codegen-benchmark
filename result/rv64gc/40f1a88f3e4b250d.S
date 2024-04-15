func0000000000000001:                   # @func0000000000000001
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a3, a1, a2
	mulhu	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a3
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a2, a2, a1
	li	a3, 3
	mulhu	a1, a1, a3
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a1, a1, a0
	sltu	a0, a1, a0
	neg	a0, a0
	or	a0, a0, a1
	ret
