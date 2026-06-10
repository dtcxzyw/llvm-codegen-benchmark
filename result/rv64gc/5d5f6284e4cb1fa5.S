func0000000000000015:
	beqz	a2, .LBB0_2
	li	a2, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 1
	add	a1, a1, a2
	addw	a0, a0, a1
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
	sub	a0, a0, a2
	addiw	a0, a0, 6
	ret

func00000000000000a0:
	lui	a3, 16
	addi	a3, a3, -1
	blt	a3, a2, .LBB3_2
	li	a2, 7
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a2, 11
	add	a1, a1, a2
	addw	a0, a0, a1
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
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB5_2:
	li	a2, 8
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

.LCPI6_0:
	.quad	10000000000000000
func0000000000000145:
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sltu	a2, a2, a3
	xori	a2, a2, 17
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

