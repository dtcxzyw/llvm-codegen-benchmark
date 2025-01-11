func000000000000002e:
	addi	a2, a2, 33
	sext.w	a1, a1
	slli	a2, a2, 32
	slli	a1, a1, 2
	srli	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000070:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func000000000000007e:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 123
	ret

func000000000000005e:
	addiw	a2, a2, 1
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

