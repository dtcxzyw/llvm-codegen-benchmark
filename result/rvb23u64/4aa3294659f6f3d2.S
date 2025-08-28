func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	lui	a2, 1024
	czero.nez	a1, a2, a1
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 4
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a2, -9
	czero.eqz	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, -2
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, 3
	czero.nez	a0, a2, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, 9
	ret

