func0000000000000008:
	lui	a1, 1048320
	sext.w	a2, a0
	addi	a3, a1, -1
	and	a0, a0, a1
	sltu	a1, a3, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	sltiu	a1, a1, -1
	andi	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a0, 30
	slli	a0, a0, 52
	snez	a1, a1
	srli	a0, a0, 52
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

