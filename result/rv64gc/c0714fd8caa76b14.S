func0000000000000003:
	li	a2, 128
	slli	a1, a1, 48
	srli	a1, a1, 48
	beq	a1, a2, .LBB0_2
	li	a2, 384
.LBB0_2:
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	li	a1, 1024
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 512
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000029:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

