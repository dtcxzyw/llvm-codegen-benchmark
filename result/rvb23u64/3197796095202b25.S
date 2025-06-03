func0000000000000054:
	slli	a1, a1, 33
	srli	a2, a1, 33
	srli	a1, a1, 53
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	bclri	a1, a1, 29
	lui	a2, 65536
	bclri	a1, a1, 30
	addi	a2, a2, -1
	sext.w	a3, a1
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

