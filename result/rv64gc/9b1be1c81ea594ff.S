func0000000000000187:
	addi	a2, a2, 1
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000107:
	li	a3, 2
	bne	a1, a3, .LBB1_2
	li	a1, 56
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a2, 120
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	li	a3, 1
	slli	a4, a3, 32
	addi	a4, a4, -2
	beq	a1, a4, .LBB2_2
	addi	a2, a2, 3
	slli	a2, a2, 32
	srli	a3, a2, 32
.LBB2_2:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

func0000000000000087:
	li	a3, 1
	slli	a4, a3, 32
	addi	a4, a4, -2
	beq	a1, a4, .LBB3_2
	addi	a2, a2, 3
	slli	a2, a2, 32
	srli	a3, a2, 32
.LBB3_2:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

