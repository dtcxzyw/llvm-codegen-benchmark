func0000000000000003:
	slli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, 5
	ret

func0000000000000011:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 760
	bltu	a1, a0, .LBB1_2
	li	a0, 289
	ret
.LBB1_2:
	li	a0, 299
	ret

func0000000000000009:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 256
	bltu	a0, a1, .LBB2_2
	li	a0, 12
	ret
.LBB2_2:
	li	a0, 4
	ret

