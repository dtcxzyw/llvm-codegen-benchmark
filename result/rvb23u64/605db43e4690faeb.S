func000000000000002b:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	mv	a4, a2
	mv	a1, a0
	lui	a0, 1323
	lui	a2, 1046322
	addiw	a3, a0, 2002
	addi	a0, a2, 51
	slli	a0, a0, 12
	addi	a2, a0, 1209
	slli	a2, a2, 26
	mv	a0, a4
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

.LCPI1_0:
	.quad	-8446744073709551616
func0000000000000028:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	mv	a3, a2
	mv	a1, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a0)
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

