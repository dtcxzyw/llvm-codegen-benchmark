func0000000000000000:                   # @func0000000000000000
	addi	a3, a2, -1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a3, a2, -1
	sext.w	a2, a2
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
