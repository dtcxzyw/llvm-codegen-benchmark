func0000000000000014:
	sext.w	a0, a0
	lui	a1, 600
	addi	a1, a1, 1005
	sltu	a0, a0, a1
	li	a1, -30
	czero.nez	a0, a1, a0
	addi	a0, a0, -1988
	ret

func0000000000000006:
	sext.w	a0, a0
	slti	a0, a0, 1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	srliw	a0, a0, 31
	li	a1, 20
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 18
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 296
	ret

func0000000000000008:
	sext.w	a0, a0
	lui	a1, 244141
	addi	a1, a1, -1537
	sltu	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, 7
	li	a1, 4
	sub	a0, a1, a0
	ret

func000000000000004a:
	srliw	a0, a0, 31
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret

