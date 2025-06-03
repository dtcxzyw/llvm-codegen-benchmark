func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a2, 244141
	addi	a2, a2, -1536
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000003:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a2, 244141
	addi	a2, a2, -1536
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000002:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a2, 477
	addi	a2, a2, -667
	slli	a2, a2, 11
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

