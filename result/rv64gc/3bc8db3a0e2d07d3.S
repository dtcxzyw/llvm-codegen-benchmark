func000000000000000b:
	sext.w	a2, a2
	li	a3, 200
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	sext.w	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a2, a2
	li	a3, 160
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000002:
	sext.w	a2, a2
	li	a3, 160
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a2, a2
	li	a3, 160
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	sext.w	a2, a2
	li	a3, 72
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

