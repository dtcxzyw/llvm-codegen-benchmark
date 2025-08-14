func0000000000000006:
	or	a1, a1, a2
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131088
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a0, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000038:
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	addi	a0, a0, -14
	czero.eqz	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000028:
	or	a1, a1, a2
	lui	a2, 272
	srliw	a1, a1, 16
	addi	a2, a2, -1
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	ret

func000000000000000a:
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 17
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	or	a1, a1, a2
	lui	a2, 8
	sext.w	a1, a1
	addi	a3, a2, 1131
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

