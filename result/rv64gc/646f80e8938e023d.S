func000000000000000d:
	addi	a0, a0, -1
	beqz	a0, .LBB0_2
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
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
.LBB0_2:
	li	a0, 64
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000001d:
	addi	sp, sp, -16
	sd	ra, 8(sp)
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
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func000000000000005d:
	addi	sp, sp, -16
	sd	ra, 8(sp)
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
	li	a1, 60
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func0000000000000015:
	addi	sp, sp, -16
	sd	ra, 8(sp)
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
	li	a1, 60
	subw	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	not	a0, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

