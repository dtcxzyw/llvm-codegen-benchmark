func0000000000000021:
	andi	a2, a2, 64
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func000000000000002c:
	slli	a2, a2, 48
	bgez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret

func0000000000000281:
	lui	a3, 524032
	and	a2, a2, a3
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, 7
	seqz	a0, a0
	ret

