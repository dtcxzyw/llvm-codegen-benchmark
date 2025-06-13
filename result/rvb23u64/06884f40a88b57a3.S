func0000000000000081:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -16
	czero.nez	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000281:
	sext.w	a2, a2
	sltiu	a2, a2, -5
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000084:
	srliw	a2, a2, 11
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000286:
	srliw	a2, a2, 11
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000086:
	srliw	a2, a2, 11
	addi	a1, a1, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000028a:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000025:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000285:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000287:
	sext.w	a2, a2
	sltiu	a2, a2, 256
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000024:
	sext.w	a2, a2
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

