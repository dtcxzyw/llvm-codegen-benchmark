func0000000000000004:
	slli	a1, a0, 32
	bgez	a1, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2048
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a0, 32
	bgez	a1, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 2048
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

