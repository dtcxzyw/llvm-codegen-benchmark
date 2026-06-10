func0000000000000014:
	sext.w	a1, a0
	sltiu	a1, a1, 48
	andi	a2, a0, 15
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a1, 1048320
	sext.w	a2, a0
	addi	a1, a1, -1
	slli	a3, a0, 44
	sltu	a1, a1, a2
	srli	a3, a3, 44
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	ret

func0000000000000018:
	lui	a1, 1
	srliw	a2, a0, 10
	addi	a1, a1, -8
	sltiu	a2, a2, 3
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

