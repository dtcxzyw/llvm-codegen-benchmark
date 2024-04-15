func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	addi	a2, a2, -1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	add	a2, a2, a1
	addi	a2, a2, -1
	divu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	divuw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a2, a2, a1
	addi	a2, a2, -1
	divuw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
