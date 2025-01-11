func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 16
	bltu	a2, a1, .LBB1_2
	li	a1, 16
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a2, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

