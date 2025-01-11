func0000000000000030:
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000003f:
	lui	a3, 1
	addiw	a3, a3, 224
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 272
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000012:
	li	a3, 280
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000033:
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	ret

func0000000000000013:
	lui	a3, 1
	addiw	a3, a3, 260
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func000000000000000b:
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	ret

func0000000000000032:
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1204
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

