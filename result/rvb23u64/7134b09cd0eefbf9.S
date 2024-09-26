func0000000000000001:                   # @func0000000000000001
	li	a1, 405
	mul	a0, a0, a1
	addi	a0, a0, 454
	andi	a0, a0, 511
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 2
	addiw	a1, a1, -1638
	mul	a0, a0, a1
	lui	a2, 8
	addi	a2, a2, 2
	add	a0, a0, a2
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 5
	lui	a1, 2
	addi	a1, a1, -1638
	mul	a0, a0, a1
	bexti	a0, a0, 16
	ret
