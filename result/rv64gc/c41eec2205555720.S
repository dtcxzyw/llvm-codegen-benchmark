func000000000000002f:                   # @func000000000000002f
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	li	a3, 40
	mul	a2, a2, a3
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 16
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	li	a3, 40
	mul	a2, a2, a3
	addi	a0, a0, -1
	add	a1, a1, a2
	andi	a0, a0, 16
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	bnez	a0, .LBB4_2
	li	a0, 52
	add	a0, a0, a1
	addi	a0, a0, -104
	ret
.LBB4_2:
	li	a0, 44
	add	a0, a0, a1
	addi	a0, a0, -104
	ret
