func0000000000000021:
	andi	a0, a0, 1
	slli	a0, a0, 6
	addiw	a1, a1, -48
	addi	a0, a0, 64
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, 6
	addiw	a1, a1, -1
	czero.nez	a0, a2, a0
	sltiu	a1, a1, 3
	addi	a0, a0, -18
	czero.nez	a0, a0, a1
	addi	a0, a0, 183
	ret

func0000000000000024:
	lui	a2, 1048304
	addw	a1, a1, a2
	lui	a2, 1048318
	andi	a0, a0, 1
	li	a3, 4
	sltu	a1, a1, a2
	sub	a3, a3, a0
	czero.nez	a0, a3, a1
	ret

