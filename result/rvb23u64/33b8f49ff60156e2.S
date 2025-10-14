func0000000000000061:
	sh1add	a1, a1, a1
	addiw	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000001:
	sext.w	a0, a0
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	addi	a1, a1, -100
	czero.eqz	a0, a1, a0
	addi	a0, a0, 100
	ret

func0000000000000066:
	li	a2, 1000
	mul	a1, a1, a2
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

