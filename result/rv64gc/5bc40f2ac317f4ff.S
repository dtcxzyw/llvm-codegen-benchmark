func000000000000000d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -16
	ret
.LBB0_2:
	add	a0, a1, a2
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	add	a0, a1, a2
	addi	a0, a0, 1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

