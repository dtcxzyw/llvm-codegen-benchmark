func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	lui	a2, 78125
	zext.w	a1, a1
	slli	a2, a2, 11
	mul	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret
func0000000000000381:                   # @func0000000000000381
	addw	a1, a1, a2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	li	a2, -1
	zext.w	a1, a1
	mul	a0, a0, a1
	slli.uw	a1, a2, 16
	sltu	a0, a1, a0
	ret
