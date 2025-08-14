func0000000000000001:
	sext.w	a1, a1
	lui	a2, 12300
	addi	a2, a2, 43
	xor	a1, a1, a2
	addi	a0, a0, -23
	czero.eqz	a0, a0, a1
	addi	a0, a0, 23
	ret

func0000000000000014:
	sext.w	a1, a1
	lui	a2, 2
	addi	a2, a2, -511
	sltu	a1, a1, a2
	addi	a0, a0, -192
	czero.nez	a0, a0, a1
	addi	a0, a0, 192
	ret

func0000000000000006:
	srliw	a1, a1, 31
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 33
	addi	a0, a0, -31
	czero.eqz	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000008:
	srliw	a1, a1, 16
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a0, a0, -28
	czero.nez	a0, a0, a1
	addi	a0, a0, 28
	ret

