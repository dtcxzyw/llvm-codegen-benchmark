func0000000000000009:
	sext.w	a1, a0
	lui	a2, 2
	addi	a2, a2, 530
	xor	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 159
	addw	a0, a0, a2
	addi	a0, a0, 84
	czero.eqz	a0, a0, a1
	addi	a0, a0, -84
	ret

func0000000000000008:
	sext.w	a1, a0
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 17
	zext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a0
	addi	a1, a1, -7
	addi	a0, a0, -23
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	zext.w	a0, a0
	ret

func000000000000000f:
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -3
	addi	a0, a0, -5
	czero.eqz	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000b:
	sext.w	a1, a0
	addiw	a0, a0, -4
	czero.eqz	a0, a0, a1
	ret

