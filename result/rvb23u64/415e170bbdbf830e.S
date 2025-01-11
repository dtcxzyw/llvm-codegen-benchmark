func000000000000000a:
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	ret

func0000000000000000:
	slli	a1, a0, 8
	add	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

func000000000000000b:
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func000000000000000f:
	sh1add	a0, a0, a0
	ret

func000000000000000e:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

