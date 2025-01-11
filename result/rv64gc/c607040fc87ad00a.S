func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret

func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000000c:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000004:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 105
	addw	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 110
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 12
	addw	a0, a0, a1
	ret
.LBB4_2:
	li	a1, 16
	addw	a0, a0, a1
	ret

