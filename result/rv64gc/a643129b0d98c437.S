func000000000000000c:                   # @func000000000000000c
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
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 35
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
