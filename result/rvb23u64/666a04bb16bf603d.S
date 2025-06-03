func0000000000000020:
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -2
	sltu	a2, a2, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func00000000000000a0:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func0000000000000008:
	sext.w	a2, a2
	addi	a2, a2, -5
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func000000000000000b:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 1048555
	addi	a2, a2, -384
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	lui	a2, 6019
	addi	a2, a2, 551
	slli	a2, a2, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret

