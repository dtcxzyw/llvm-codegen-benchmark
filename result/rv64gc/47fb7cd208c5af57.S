func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -8
	and	a2, a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000c:
	slli	a2, a1, 42
	bgez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

