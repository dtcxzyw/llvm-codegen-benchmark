func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 456
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 584
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 96
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002e:                   # @func000000000000002e
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a2, 120
	add	a1, a1, a2
	li	a2, 104
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	lui	a2, 2
	addiw	a2, a2, -864
	add	a1, a1, a2
	li	a2, 104
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
