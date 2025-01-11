func0000000000000026:
	sext.b	a1, a1
	sext.b	a0, a0
	srli	a3, a2, 1
	not	a4, a3
	slt	a0, a0, a1
	add	a2, a2, a4
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.b	a0, a0
	sext.b	a1, a1
	srli	a3, a2, 1
	not	a4, a3
	slt	a0, a1, a0
	add	a2, a2, a4
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	andi	a1, a1, 255
	srli	a3, a2, 1
	not	a4, a3
	sltu	a0, a1, a0
	add	a2, a2, a4
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a1, 255
	andi	a0, a0, 255
	srli	a3, a2, 1
	not	a4, a3
	sltu	a0, a0, a1
	add	a2, a2, a4
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

