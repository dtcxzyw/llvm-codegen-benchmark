func0000000000000005:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__popcountdi2
	addi	a0, a0, -2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000007:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__popcountdi2
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000003:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__popcountdi2
	addi	a0, a0, 64
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000001:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__popcountdi2
	addi	a0, a0, -1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

