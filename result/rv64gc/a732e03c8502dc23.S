func0000000000000017:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sub	a0, a0, a1
	srli	a1, a0, 2
	srli	a0, a0, 3
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
	slli	a0, a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000007:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sub	a0, a0, a1
	srli	a1, a0, 1
	srli	a0, a0, 2
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
	slli	a0, a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000037:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sub	a0, a0, a1
	srli	a1, a0, 2
	srli	a0, a0, 3
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
	slli	a0, a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000003:
	sub	a0, a0, a1
	srli	a0, a0, 1
	beqz	a0, .LBB3_2
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
	ld	ra, 8(sp)
	addi	sp, sp, 16
	slli	a0, a0, 1
	ret
.LBB3_2:
	li	a0, 64
	slli	a0, a0, 1
	ret

