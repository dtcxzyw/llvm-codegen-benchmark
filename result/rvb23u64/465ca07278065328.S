func0000000000000009:
	zext.b	a1, a1
	sraiw	a0, a0, 19
	addw	a0, a0, a1
	addi	a0, a0, -150
	ret

func0000000000000005:
	slli	a1, a1, 34
	srli	a1, a1, 34
	sraiw	a0, a0, 31
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

