func0000000000000003:
	andi	a2, a2, 32
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000002:
	andi	a2, a2, 256
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000029:
	lui	a3, 4096
	addiw	a3, a3, -2048
	and	a2, a2, a3
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	ret

