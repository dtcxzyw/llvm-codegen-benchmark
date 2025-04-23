func000000000000000e:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	xori	a0, a0, 63
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, -2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func000000000000000f:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	xori	a0, a0, 63
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, -2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000006:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	call	__popcountdi2
	xori	a0, a0, 63
	li	a1, 1
	sll	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

