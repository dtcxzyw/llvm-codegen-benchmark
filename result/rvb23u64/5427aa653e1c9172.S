func0000000000000008:
	sext.w	a1, a0
	lui	a2, 1048320
	and	a0, a0, a2
	addi	a2, a2, -1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	andi	a0, a0, 3
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a0, 52
	srliw	a0, a0, 30
	srli	a1, a1, 52
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

