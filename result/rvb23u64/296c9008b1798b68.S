func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	zext.b	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andi	a0, a0, 1
	li	a2, 1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	lui	a2, 1048560
	addi	a2, a2, -2
	and	a0, a0, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	lui	a2, 7
	addi	a2, a2, 1326
	slt	a1, a2, a1
	zext.h	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 15
	lui	a2, 16
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 511
	and	a0, a0, a2
	lui	a2, 1
	sltiu	a1, a1, 1024
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

