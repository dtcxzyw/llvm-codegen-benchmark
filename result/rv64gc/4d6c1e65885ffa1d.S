func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, 255
	lui	a2, 10
	beqz	a3, .LBB0_2
	lui	a2, 5
	addiw	a2, a2, 512
.LBB0_2:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	li	a3, 25
	beq	a2, a3, .LBB1_2
	li	a2, 80
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 64
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	li	a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 4
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
