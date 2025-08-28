func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	srliw	a1, a1, 11
	ori	a2, a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000053:
	andi	a2, a2, 1
	srliw	a1, a1, 11
	li	a3, 2
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	sext.w	a1, a1
	andi	a2, a2, 1
	slli	a2, a2, 3
	sltiu	a1, a1, 5
	addiw	a2, a2, 5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000007:
	sext.w	a1, a1
	li	a3, 1
	andn	a2, a3, a2
	slli	a2, a2, 2
	addiw	a2, a2, 64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a2, a2, 1
	li	a3, 24
	czero.nez	a2, a3, a2
	srliw	a1, a1, 19
	addi	a2, a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000011:
	sext.w	a1, a1
	not	a2, a2
	slli	a2, a2, 5
	sltiu	a1, a1, 10
	ori	a2, a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

