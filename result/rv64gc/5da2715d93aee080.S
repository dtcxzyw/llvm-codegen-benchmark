func0000000000000063:                   # @func0000000000000063
	addi	a2, a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a3, -8
	bgeu	a3, a1, .LBB1_2
	li	a1, -1
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a2, a2, 7
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, -8
	bgeu	a3, a1, .LBB2_2
	li	a1, -1
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB2_2:
	addi	a2, a2, 7
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	li	a3, 6
	bne	a1, a3, .LBB3_2
	li	a1, 1
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB3_2:
	addi	a2, a2, 2
	slli	a1, a2, 32
	srli	a1, a1, 32
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
