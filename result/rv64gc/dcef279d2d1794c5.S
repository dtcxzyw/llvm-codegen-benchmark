func0000000000000060:                   # @func0000000000000060
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB0_2
	addiw	a2, a2, 936
	j	.LBB0_3
.LBB0_2:
	addiw	a2, a2, 336
.LBB0_3:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a3, a2, 1
	li	a2, 64
	bnez	a3, .LBB2_2
	li	a2, 80
.LBB2_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
