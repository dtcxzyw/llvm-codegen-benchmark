func000000000000004a:
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000005a:
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000da:
	sh1add	a2, a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000ff:
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	li	a2, 2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func00000000000000de:
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

