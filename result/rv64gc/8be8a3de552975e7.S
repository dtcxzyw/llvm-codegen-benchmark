func0000000000000015:
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000003:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	beqz	a1, .LBB2_2
	li	a1, -128
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 64
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

