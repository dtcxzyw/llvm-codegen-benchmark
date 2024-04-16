func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 2000
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
	li	a2, 100
	mul	a1, a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 125
	slli	a1, a1, 35
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 879
	addiw	a1, a1, -384
	add	a0, a0, a1
	ret
