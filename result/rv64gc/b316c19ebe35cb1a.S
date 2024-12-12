func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
.LBB0_2:
	li	a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 120
	add	a1, a1, a2
	li	a2, 104
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB2_2:
	lui	a2, 2
	addiw	a2, a2, -864
	add	a1, a1, a2
	li	a2, 104
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 46
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 88
	ret
.LBB3_2:
	li	a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 88
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	bnez	a2, .LBB5_2
	li	a2, 944
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -168
	ret
.LBB5_2:
	li	a2, 1072
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -168
	ret
