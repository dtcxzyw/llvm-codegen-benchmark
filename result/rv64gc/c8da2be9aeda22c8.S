func0000000000000000:
	addiw	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	addiw	a2, a2, 4
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000e:
	addiw	a2, a2, 258
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000010:
	addiw	a2, a2, 15
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	sext.w	a1, a1
	add	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

