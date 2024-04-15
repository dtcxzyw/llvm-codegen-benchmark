func0000000000000007:                   # @func0000000000000007
	andi	a3, a2, 1
	li	a2, 9
	bnez	a3, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB1_2
	addiw	a2, a2, 936
	j	.LBB1_3
.LBB1_2:
	addiw	a2, a2, 336
.LBB1_3:                                # %entry
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	lui	a2, 189
	addiw	a2, a2, -176
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
.LBB3_2:
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, -96
	bnez	a3, .LBB5_2
	li	a2, -80
.LBB5_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB6_2
	addiw	a2, a2, -2032
	j	.LBB6_3
.LBB6_2:
	addiw	a2, a2, -2024
.LBB6_3:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
