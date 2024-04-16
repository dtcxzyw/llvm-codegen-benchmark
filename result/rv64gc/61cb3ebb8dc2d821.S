func0000000000000010:                   # @func0000000000000010
	bnez	a1, .LBB0_2
	lui	a1, 64
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bnez	a1, .LBB1_2
	lui	a1, 2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a2, a1
	bgtz	a2, .LBB2_2
	li	a1, 8
	addw	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	seqz	a2, a2
	addi	a1, a1, -64
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	li	a3, 3
	bne	a2, a3, .LBB4_2
	li	a1, 5
	addw	a0, a0, a1
	ret
.LBB4_2:
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
