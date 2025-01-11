func000000000000007f:
	addiw	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000003f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a2, 16
	addiw	a2, a2, -1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
.LBB1_2:
	addiw	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 52
	ret

