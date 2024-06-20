func00000000000001b5:                   # @func00000000000001b5
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func00000000000001ef:                   # @func00000000000001ef
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 15
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func00000000000001a5:                   # @func00000000000001a5
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 47
	ret
func00000000000001b7:                   # @func00000000000001b7
	li	a3, 100
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
