func0000000000000021:
	andi	a1, a1, 1
	slli	a1, a1, 5
	srl	a1, a2, a1
	slli	a2, a1, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	andi	a1, a1, 1
	lui	a3, 16
	slli	a1, a1, 5
	srl	a1, a2, a1
	addiw	a3, a3, -1
	and	a2, a1, a3
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

