func000000000000000e:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 16
	addiw	a2, a2, -1
.LBB0_2:
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

