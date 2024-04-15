func000000000000000d:                   # @func000000000000000d
	andi	a3, a2, 255
	li	a2, 8
	beqz	a3, .LBB0_2
	li	a2, 12
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	li	a3, 20
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a2, 255
	li	a2, 128
	beqz	a3, .LBB1_2
	li	a2, 144
.LBB1_2:                                # %entry
	li	a3, 77
	slli	a3, a3, 33
	slli	a1, a1, 32
	mulhu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 704
	slli	a1, a1, 48
	lui	a3, 11264
	mulhu	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
