func0000000000000001:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -64
	czero.nez	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000014:
	srliw	a1, a1, 16
	slli	a1, a1, 16
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 64
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	srliw	a1, a1, 24
	sltiu	a1, a1, 7
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 25
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	srliw	a1, a1, 16
	slli	a1, a1, 16
	addi	a0, a0, -4
	czero.nez	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000004a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret

