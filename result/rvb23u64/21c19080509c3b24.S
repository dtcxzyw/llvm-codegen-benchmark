func0000000000000004:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a2, a2, a3
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a2, a2, 233
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 6
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	addiw	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000018:
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

