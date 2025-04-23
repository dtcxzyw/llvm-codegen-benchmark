func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	zext.b	a0, a0
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000001:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a1, 1
	addiw	a1, a1, -832
	and	a0, a0, a1
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000002:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	slli	a0, a0, 48
	srli	a0, a0, 48
	call	__popcountdi2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

