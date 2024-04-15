func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 10
	mul	a0, a1, a0
	bnez	a2, .LBB0_2
	lui	a1, 9
	addi	a1, a1, -864
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 220
	addi	a1, a1, -1120
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a1, 1
	lui	a1, 1048571
	bnez	a2, .LBB1_2
	addi	a1, a1, 129
	li	a2, 157
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 227
	li	a2, 157
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 94
	mul	a0, a1, a0
	li	a1, 7
	bnez	a2, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 94
	mul	a0, a1, a0
	li	a1, 7
	bnez	a2, .LBB3_2
	li	a1, 9
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 911
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	not	a0, a0
	slli	a2, a1, 1
	add	a1, a1, a2
	ori	a0, a0, -2
	add	a0, a0, a1
	ret
