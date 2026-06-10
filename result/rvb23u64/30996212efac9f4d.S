func000000000000005a:
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000003a:
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func00000000000000da:
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000de:
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000003e:
	slli	a2, a2, 5
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret

func0000000000000000:
	slli	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 3
	li	a3, 1
	sub	a3, a3, a2
	add	a0, a0, a1
	sh1add	a0, a3, a0
	ret

func0000000000000050:
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

