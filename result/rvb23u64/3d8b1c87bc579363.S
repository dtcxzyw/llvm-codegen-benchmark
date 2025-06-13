func000000000000030f:
	sext.w	a1, a0
	slliw	a0, a0, 2
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 256
	ret

func000000000000010f:
	sext.w	a1, a0
	slliw	a0, a0, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret

func000000000000000b:
	sext.w	a1, a0
	slli	a0, a0, 1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	slli.uw	a0, a0, 3
	ret

func0000000000000337:
	sext.w	a1, a0
	slliw	a0, a0, 1
	slti	a1, a1, 16
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 128
	ret

func0000000000000137:
	sext.w	a1, a0
	slliw	a0, a0, 2
	slti	a1, a1, 50
	addi	a0, a0, -100
	czero.nez	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 1600
	ret

