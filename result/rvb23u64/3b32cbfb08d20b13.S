func0000000000000187:
	sext.w	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a1, a1
	lui	a3, 1048568
	add	a2, a2, a3
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret

func0000000000000087:
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000193:
	sext.w	a1, a1
	addi	a2, a2, 16
	li	a3, 16
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001b0:
	sext.w	a1, a1
	addi	a2, a2, 8
	li	a3, 24
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000032:
	sext.w	a1, a1
	addi	a2, a2, 32
	li	a3, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

