func0000000000000011:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000001d:
	addiw	a1, a1, 1
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000000d:
	addiw	a1, a1, -4
	sext.w	a0, a0
	add	a0, a0, a1
	ret

