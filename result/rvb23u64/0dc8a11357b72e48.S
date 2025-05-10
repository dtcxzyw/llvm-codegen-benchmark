func000000000000003f:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000014:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000022:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	add	a1, a1, a2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000012:
	add	a1, a1, a2
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000032:
	add	a1, a1, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, -24
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000036:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000003b:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000003c:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

