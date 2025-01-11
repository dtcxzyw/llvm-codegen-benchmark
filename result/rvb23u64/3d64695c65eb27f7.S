func0000000000000000:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	sub	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a1, 5
	add	a0, a0, a1
	sub	a0, a2, a0
	ret

func0000000000000004:
	sh3add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 4
	neg	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000f:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a1, a0
	ret

func0000000000000002:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a1, a0
	ret

func000000000000000a:
	sh1add	a1, a1, a1
	sub	a0, a1, a0
	ret

func000000000000000d:
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a2, -19
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000003:
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret

func000000000000000c:
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret

func000000000000000e:
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a1, a0
	ret

func0000000000000006:
	sh2add	a1, a1, a1
	sub	a0, a1, a0
	ret

