func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a1, a1, a2
	addiw	a0, a1, -48
	ret
.LBB0_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, 8
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	add	a0, a2, a1
	addiw	a0, a0, 2
	ret
.LBB2_2:
	li	a0, 8
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	add	a0, a2, a1
	addiw	a0, a0, 3
	ret
.LBB3_2:
	li	a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	add	a0, a2, a1
	addiw	a0, a0, 3
	ret
.LBB4_2:
	li	a0, 1
	ret

