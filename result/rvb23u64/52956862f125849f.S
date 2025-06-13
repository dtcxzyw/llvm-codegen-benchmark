func0000000000000003:
	sext.w	a0, a0
	xori	a1, a1, 256
	addi	a1, a1, -256
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 256
	ret

func0000000000000015:
	sext.w	a0, a0
	not	a1, a1
	slti	a0, a0, 6
	addi	a1, a1, -15
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 15
	ret

func0000000000000011:
	not	a1, a1
	srliw	a0, a0, 28
	sltiu	a0, a0, 3
	addi	a1, a1, -15
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 15
	ret

