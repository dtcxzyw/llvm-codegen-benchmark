func0000000000000000:
	slli	a3, a2, 4
	slli	a2, a2, 5
	sext.w	a1, a1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a3, a2, 2
	slli	a2, a2, 3
	sext.w	a1, a1
	add	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 13
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002e:
	slli	a3, a2, 2
	slli	a2, a2, 3
	sext.w	a1, a1
	add	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a2, 2
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000001a:
	li	a3, 800
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

