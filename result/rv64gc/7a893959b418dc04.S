func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, 80
	ret
.LBB0_2:
	slli	a1, a1, 3
	add	a1, a1, a2
	addi	a0, a1, 64
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a2, 44
	ret
.LBB1_2:
	li	a0, 10
	mul	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a0, a2, 4
	ret
.LBB2_2:
	slli	a1, a1, 1
	add	a1, a1, a2
	addi	a0, a1, 136
	ret
