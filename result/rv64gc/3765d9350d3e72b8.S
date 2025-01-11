func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -124
	ret
.LBB0_2:
	add	a0, a2, a1
	addiw	a0, a0, 12
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, -48
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 24
	ret
.LBB4_2:
	add	a1, a1, a2
	addiw	a0, a1, 55
	ret

func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	li	a0, -14
	ret
.LBB5_2:
	add	a0, a2, a1
	addiw	a0, a0, 17
	ret

func0000000000000006:
	add	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, -1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

