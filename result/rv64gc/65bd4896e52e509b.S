func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 500
	li	a2, 1000
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	lui	a1, 155
	addiw	a1, a1, -1648
	j	.LBB2_3
.LBB2_2:
	lui	a1, 224
	addiw	a1, a1, -984
.LBB2_3:                                # %entry
	lui	a2, 1
	addiw	a2, a2, -2013
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -61
	seqz	a1, a1
	not	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000008d:                   # @func000000000000008d
	andi	a1, a1, 255
	li	a2, 143
	bltu	a2, a1, .LBB4_2
	lui	a1, 1048571
	addi	a1, a1, 976
	li	a2, 243
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 1048564
	addi	a1, a1, -1328
	li	a2, 243
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 1048575
	addi	a2, a2, 496
	and	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
