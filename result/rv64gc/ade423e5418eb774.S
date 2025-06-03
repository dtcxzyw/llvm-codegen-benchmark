func000000000000c410:
	lui	a3, 16
	sext.w	a2, a2
	lui	a4, 1
	addi	a3, a3, -1
	snez	a2, a2
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a3, a4, 8
	addi	a4, a4, -1048
	sltu	a1, a3, a1
	sltu	a0, a4, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000c610:
	slli	a2, a2, 48
	sext.w	a1, a1
	lui	a3, 345895
	slli	a0, a0, 48
	srli	a2, a2, 48
	addi	a3, a3, -1742
	srli	a0, a0, 54
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 33
	or	a0, a0, a1
	ret

