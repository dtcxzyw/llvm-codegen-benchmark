func0000000000000187:
	addi	a2, a2, 1
	addiw	a1, a1, -1
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
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000001b0:
	sext.w	a1, a1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 384
	ret

func0000000000000032:
	sext.w	a1, a1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

