func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:
	sgtz	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:
	sgtz	a0, a1
	ret

func000000000000006c:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 40
.LBB2_2:
	snez	a0, a1
	ret

func0000000000000068:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a1, a2, 1
.LBB3_2:
	lui	a0, 524288
	addiw	a0, a0, -3
	sltu	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	slli	a1, a2, 2
.LBB4_2:
	seqz	a0, a1
	ret

