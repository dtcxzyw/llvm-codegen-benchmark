func0000000000000015:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	sext.w	a0, a0
	addi	a0, a0, -1
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
	ret

func0000000000000014:
	sext.w	a0, a0
	addi	a0, a0, -1
	beqz	a0, .LBB1_2
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
	ret
.LBB1_2:
	li	a0, 64
	ret

func0000000000000005:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
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
	ret

func0000000000000004:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -66
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
	ret
.LBB3_2:
	li	a0, 64
	ret

