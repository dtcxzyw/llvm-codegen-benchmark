func0000000000000005:
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 15
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addiw	a0, a0, 16
	slli	a0, a0, 2
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 6
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret

func0000000000000007:
	sext.w	a1, a1
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 64
	slli	a0, a0, 3
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, -57
	addi	a0, a0, -20
	czero.nez	a0, a0, a1
	addiw	a0, a0, 20
	slli	a0, a0, 4
	ret

