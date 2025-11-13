func000000000000004a:
	slli	a3, a2, 1
	sub	a0, a0, a2
	sub	a0, a0, a3
	sub	a0, a0, a1
	ret

func000000000000005a:
	slli	a3, a2, 1
	sub	a0, a0, a2
	sub	a0, a0, a3
	sub	a0, a0, a1
	ret

func00000000000000da:
	slli	a3, a2, 1
	sub	a0, a0, a2
	sub	a0, a0, a3
	sub	a0, a0, a1
	ret

func000000000000001a:
	slli	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000ff:
	slli	a3, a2, 3
	slli	a2, a2, 4
	add	a2, a2, a3
	li	a3, 2
	sub	a3, a3, a1
	add	a0, a0, a2
	slli	a3, a3, 3
	add	a0, a0, a3
	ret

func00000000000000de:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a1, a1, 2
	add	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

