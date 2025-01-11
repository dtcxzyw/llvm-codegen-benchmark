func0000000000000004:
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	beqz	a0, .LBB0_2
	lui	a0, 501882
	addiw	a0, a0, -630
	ret
.LBB0_2:
	lui	a0, 498884
	addiw	a0, a0, 1305
	ret

func0000000000000001:
	slli	a0, a0, 48
	beqz	a0, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	li	a0, 31
	ret

func0000000000000046:
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, 27
	ret

