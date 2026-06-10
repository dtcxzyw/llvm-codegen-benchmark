func0000000000000003:
	addiw	a1, a1, -2
	seqz	a1, a1
	sh1add	a1, a1, a1
	andi	a0, a0, 1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000002:
	lui	a2, 65535
	addiw	a1, a1, -2
	slli	a2, a2, 4
	lui	a3, 16
	czero.eqz	a1, a2, a1
	addi	a2, a3, -256
	andi	a0, a0, 1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret

func0000000000000015:
	sext.w	a1, a1
	slti	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 4
	andi	a0, a0, 1
	addi	a1, a1, -48
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

