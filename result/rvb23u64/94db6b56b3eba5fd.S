func0000000000000028:
	sraiw	a2, a2, 31
	andi	a1, a1, 1
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000050:
	srliw	a2, a2, 16
	seqz	a2, a2
	andi	a1, a1, 1
	addiw	a2, a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000053:
	srliw	a2, a2, 16
	snez	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000010:
	srliw	a2, a2, 16
	snez	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000002b:
	sraiw	a2, a2, 31
	andi	a2, a2, 24
	andi	a1, a1, 1
	addi	a2, a2, 24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000011:
	sext.w	a2, a2
	sltiu	a2, a2, 6
	not	a2, a2
	slli	a2, a2, 5
	andi	a1, a1, 1
	ori	a2, a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

