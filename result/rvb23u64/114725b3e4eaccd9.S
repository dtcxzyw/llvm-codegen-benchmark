func0000000000000000:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000020:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000002f:
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret

func0000000000000010:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	sh2add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	lui	a3, 2
	addiw	a3, a3, -832
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000033:
	sh3add	a2, a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func000000000000001a:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000003a:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000002a:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000032:
	li	a3, 488
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func000000000000003c:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	slli	a3, a2, 5
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func000000000000002e:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a1
	ret

func0000000000000003:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

