func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 169
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000003c:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 17
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 39
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, -10
	ret

func0000000000000010:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

