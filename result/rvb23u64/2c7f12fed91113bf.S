func000000000000002c:
	addi	a1, a1, -1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000188:
	andi	a1, a1, -2
	addi	a1, a1, -4
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	addi	a1, a1, -1
	sltiu	a1, a1, -8
	czero.nez	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	lui	a2, 1047846
	addi	a2, a2, -545
	slli	a2, a2, 38
	add	a1, a1, a2
	lui	a2, 1026701
	slli	a2, a2, 26
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000042c:
	addi	a1, a1, 16
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000028:
	addi	a1, a1, 3
	sltiu	a1, a1, -128
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	addi	a1, a1, 3
	sltiu	a1, a1, -75
	czero.nez	a0, a1, a0
	ret

func000000000000058c:
	addi	a1, a1, -8
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	addi	a1, a1, -1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	addi	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000581:
	addi	a1, a1, 3
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

