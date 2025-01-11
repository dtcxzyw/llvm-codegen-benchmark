func0000000000000008:
	sext.w	a1, a1
	li	a2, -6
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000060:
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	srliw	a0, a0, 3
	ret

func0000000000000062:
	sext.w	a1, a1
	snez	a1, a1
	sh2add	a0, a1, a0
	srliw	a0, a0, 2
	ret

func0000000000000052:
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a1, a2, a1
	lui	a2, 48
	czero.eqz	a1, a2, a1
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func000000000000000e:
	sext.w	a1, a1
	lui	a2, 128
	addi	a2, a2, 512
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

