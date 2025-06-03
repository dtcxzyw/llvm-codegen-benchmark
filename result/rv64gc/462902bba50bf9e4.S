func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a1, 524288
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2048
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a1, 1
	lui	a1, 1048575
	bnez	a2, .LBB1_2
	li	a1, -4
.LBB1_2:
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

