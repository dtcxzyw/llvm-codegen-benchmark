func0000000000000004:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a1, a0
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	li	a1, 100
	bltu	a1, a0, .LBB1_2
	li	a0, 100
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

