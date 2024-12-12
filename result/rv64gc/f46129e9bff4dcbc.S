func0000000000000055:                   # @func0000000000000055
	li	a2, -100
	mul	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a2, a2, -32
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a1, 1
	slli	a1, a1, 9
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 764
	ret
func0000000000000077:                   # @func0000000000000077
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a1, a2, 1089
	addw	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	li	a2, 400
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 399
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 365
	mul	a1, a1, a2
	lui	a2, 420
	add	a0, a0, a1
	addi	a1, a2, -423
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 21
	mul	a1, a1, a2
	lui	a2, 1048553
	add	a0, a0, a1
	addi	a1, a2, -1633
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -364
	ret
func000000000000005d:                   # @func000000000000005d
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -359
	ret
