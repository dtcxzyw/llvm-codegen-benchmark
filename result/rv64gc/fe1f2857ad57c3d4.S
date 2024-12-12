func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	addi	a2, a2, 2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 72
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 72
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 1
	bnez	a2, .LBB4_2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB4_2:
	lui	a2, 1221
	addiw	a2, a2, -1216
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
