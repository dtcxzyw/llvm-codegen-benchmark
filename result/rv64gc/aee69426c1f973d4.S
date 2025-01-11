func000000000000001e:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func000000000000003c:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000e:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func0000000000000002:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 12
	addiw	a2, a2, 1024
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 68
	ret

