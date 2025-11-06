func000000000000000c:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000000:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000000b:
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000a:
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000002:
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func000000000000000d:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000e:
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

