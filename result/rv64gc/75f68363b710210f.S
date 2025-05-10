func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 456
	ret
.LBB1_2:
	li	a0, 456
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
.LBB2_2:
	li	a0, 16
	ret

