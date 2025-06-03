func0000000000000001:
	or	a0, a0, a1
	lui	a1, 1024000
	sext.w	a0, a0
	addi	a1, a1, 1
	slli	a1, a1, 16
	addi	a1, a1, 1341
	slli	a1, a1, 12
	czero.eqz	a0, a1, a0
	lui	a1, 981696
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000038:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 770
	xori	a0, a0, 1
	slli	a0, a0, 4
	ret

func0000000000000024:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 17
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 36
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 5
	czero.nez	a0, a1, a0
	ret

func0000000000000034:
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 126
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000028:
	or	a0, a0, a1
	lui	a1, 16
	sext.w	a0, a0
	sltu	a0, a1, a0
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 14
	ret

