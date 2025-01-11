func0000000000000010:
	slli	a2, a2, 3
	sext.w	a1, a1
	sub	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000003e:
	sub	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001a:
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	sub	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

