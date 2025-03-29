func000000000000000b:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 32
	ret

func0000000000000009:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -5
	ret

