func000000000000001e:
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
	li	a1, 1
	sll	a0, a1, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func000000000000004e:
	addi	a0, a0, 1
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
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB1_2:
	li	a0, 64
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000c:
	addi	a0, a0, -1
	beqz	a0, .LBB2_2
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
	li	a1, 60
	subw	a1, a1, a0
	li	a0, 16
	sll	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 64
	li	a1, 60
	subw	a1, a1, a0
	li	a0, 16
	sll	a0, a0, a1
	ret

func00000000000000df:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	addi	a0, a0, 1
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
	li	a1, 20
	sll	a0, a1, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func000000000000004f:
	addi	a0, a0, -1
	beqz	a0, .LBB4_2
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
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB4_2:
	li	a0, 64
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000000d:
	addi	a0, a0, -1
	beqz	a0, .LBB5_2
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
	ret
.LBB5_2:
	li	a0, 64
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000000e:
	addi	a0, a0, -1
	beqz	a0, .LBB6_2
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
	li	a1, 1
	sll	a0, a1, a0
	ret
.LBB6_2:
	li	a0, 64
	negw	a0, a0
	li	a1, 1
	sll	a0, a1, a0
	ret

func000000000000004c:
	addi	a0, a0, -1
	beqz	a0, .LBB7_2
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
	li	a1, 8
	sll	a0, a1, a0
	ret
.LBB7_2:
	li	a0, 64
	negw	a0, a0
	li	a1, 8
	sll	a0, a1, a0
	ret

func000000000000004d:
	addi	a0, a0, -1
	beqz	a0, .LBB8_2
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
	ret
.LBB8_2:
	li	a0, 64
	negw	a0, a0
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000005f:
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
	li	a1, 1
	sll	a0, a1, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func000000000000005e:
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
	li	a1, 1
	sll	a0, a1, a0
	ld	ra, 8(sp)
	addi	sp, sp, 16
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
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

