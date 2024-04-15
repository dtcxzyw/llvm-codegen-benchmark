func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	andi	a1, a2, 255
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 8
	bnez	a3, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 77
	slli	a1, a1, 33
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	add	a0, a0, a1
	li	a1, 128
	bnez	a3, .LBB1_2
	li	a1, 144
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 48
	lui	a3, 11264
	mulhu	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 704
	add	a0, a0, a1
	ret
