func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	slli	a2, a2, 11
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 512
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a3, a2, 1
	lui	a2, 196608
	bnez	a3, .LBB1_2
	lui	a2, 200704
.LBB1_2:
	or	a1, a1, a2
	addi	a0, a0, -1
	lui	a2, 16384
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a4, a2, 1
	lui	a2, 921600
	addi	a2, a2, -1026
	andi	a0, a0, 1
	mv	a3, a2
	bnez	a4, .LBB2_2
	lui	a3, 135168
	addi	a3, a3, -2
.LBB2_2:
	or	a1, a1, a3
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

