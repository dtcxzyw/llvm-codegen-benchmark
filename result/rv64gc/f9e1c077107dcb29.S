func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	addi	a2, a0, 30
.LBB0_2:
	sltu	a0, a0, a2
	ret

func0000000000000061:
	xor	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	lui	a2, 1
	add	a2, a2, a0
.LBB2_2:
	sltu	a0, a0, a2
	ret

func0000000000000048:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	addi	a2, a0, -384
.LBB3_2:
	sltu	a0, a2, a0
	ret

