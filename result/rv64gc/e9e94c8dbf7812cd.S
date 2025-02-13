func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a1, a2, 7
	andi	a1, a1, -8
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a2, a2, 2
	lui	a0, 524288
	addiw	a1, a0, -1024
	and	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addi	a2, a2, 1
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB2_2:
	mv	a0, a1
	ret

