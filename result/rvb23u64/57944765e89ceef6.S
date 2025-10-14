func000000000000000b:
	addiw	a2, a1, -3
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000008:
	addiw	a2, a1, -18
	czero.eqz	a1, a1, a2
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000000f:
	addiw	a2, a1, -12
	addi	a1, a1, -11
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 11
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000043:
	sext.w	a2, a1
	sltiu	a2, a2, 124
	czero.eqz	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret

