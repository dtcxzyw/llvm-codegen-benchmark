func0000000000000014:
	sext.w	a1, a0
	andi	a2, a0, 15
	sltiu	a1, a1, 48
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a1, a0
	slli	a2, a0, 44
	lui	a3, 1048320
	srli	a2, a2, 44
	addiw	a3, a3, -1
	sltu	a1, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	lui	a1, 1
	srliw	a2, a0, 10
	addiw	a1, a1, -8
	sltiu	a2, a2, 3
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

