func000000000000001f:
	slli	a2, a2, 48
	andi	a1, a1, 1
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	bnez	a0, .LBB1_2
	li	a0, 11
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 33
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	bnez	a1, .LBB2_2
	li	a1, -13
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, -5
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 48
	andi	a0, a0, 1
	srli	a2, a2, 48
	add	a1, a1, a2
	xori	a0, a0, 65
	addw	a0, a0, a1
	ret

