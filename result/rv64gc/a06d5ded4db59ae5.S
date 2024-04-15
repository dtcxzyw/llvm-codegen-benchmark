func0000000000000000:                   # @func0000000000000000
	sltu	a6, a4, a2
	subw	a5, a5, a3
	subw	a3, a5, a6
	sub	a4, a4, a2
	addi	a2, a4, -64
	sltu	a4, a2, a4
	add	a3, a3, a4
	addi	a3, a3, 63
	slli	a3, a3, 32
	srli	a4, a2, 32
	or	a3, a3, a4
	slli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	li	a0, -13
	slli	a0, a0, 38
	addi	a0, a0, 576
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	add	a1, a1, a3
	li	a2, 1
	slli	a2, a2, 41
	addi	a2, a2, 63
	add	a1, a1, a2
	ret
func0000000000000140:                   # @func0000000000000140
	not	a1, a1
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
