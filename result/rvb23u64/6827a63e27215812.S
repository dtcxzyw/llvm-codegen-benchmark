func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 78125
	slli	a1, a1, 11
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	addw	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	slli.uw	a1, a1, 16
	sltu	a0, a1, a0
	ret
