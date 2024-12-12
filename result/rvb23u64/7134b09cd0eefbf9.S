func0000000000000014:                   # @func0000000000000014
	lui	a1, 2
	lui	a2, 8
	addiw	a1, a1, -1638
	mul	a0, a0, a1
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
func0000000000000001:                   # @func0000000000000001
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 30
	ret
