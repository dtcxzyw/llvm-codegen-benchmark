func0000000000000010:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000002c:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000038:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000003c:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func000000000000001c:
	sub	a1, a1, a2
	li	a2, 488
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000016:
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000020:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000012:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000032:
	sub	a2, a2, a1
	slli	a2, a2, 6
	add	a0, a0, a2
	ret

