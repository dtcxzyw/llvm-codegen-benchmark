func0000000000000001:
	ori	a2, a2, 513
	sext.w	a1, a1
	bseti	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 524288
	sext.w	a1, a1
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	ori	a2, a2, 1280
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	ori	a2, a2, 96
	sltiu	a1, a1, 26
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	lui	a3, 8192
	sext.w	a1, a1
	addi	a3, a3, -1
	ori	a2, a2, 128
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	bseti	a2, a2, 18
	slti	a1, a1, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	ori	a2, a2, 8
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 5
	sext.w	a1, a1
	addi	a3, a3, 1028
	or	a2, a2, a3
	sltiu	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	li	a3, 21
	sext.w	a1, a1
	slli	a3, a3, 10
	or	a2, a2, a3
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 5
	sext.w	a1, a1
	addi	a3, a3, 1028
	or	a2, a2, a3
	sltiu	a1, a1, 16
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 6
	ori	a2, a2, 48
	sltiu	a1, a1, 625
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

