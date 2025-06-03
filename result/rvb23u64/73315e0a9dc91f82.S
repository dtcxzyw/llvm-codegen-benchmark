func000000000000000b:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	or	a0, a0, a2
	lui	a2, 1323
	lui	a4, 1046322
	addi	a3, a2, 2002
	addi	a2, a4, 51
	slli	a2, a2, 12
	addi	a2, a2, 1209
	slli	a2, a2, 26
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000008:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	or	a0, a0, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func000000000000000a:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	or	a0, a0, a2
	lui	a2, 477
	addi	a2, a2, -667
	slli	a2, a2, 11
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

