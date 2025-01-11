func0000000000000015:
	beqz	a2, .LBB0_2
	li	a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000085:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 18
	ret

func000000000000001c:
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 6
	ret

func00000000000000a0:
	lui	a3, 16
	addiw	a3, a3, -1
	blt	a3, a2, .LBB3_2
	li	a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 11
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000014f:
	srli	a2, a2, 12
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 13
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001f:
	beqz	a2, .LBB5_2
	li	a2, 408
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB5_2:
	li	a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000145:
	lui	a3, 9095
	addiw	a3, a3, -217
	slli	a3, a3, 12
	addi	a3, a3, -63
	slli	a3, a3, 16
	sltu	a2, a2, a3
	xori	a2, a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

