func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	addiw	a0, a2, 7
	andi	a0, a0, -8
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addi	a2, a2, 2
	lui	a0, 524288
	addiw	a0, a0, -1024
	and	a0, a0, a2
.LBB1_2:
	ret

func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	addi	a2, a2, 1
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB2_2:
	ret

