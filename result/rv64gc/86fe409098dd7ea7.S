func00000000000001ca:
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 3
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000019a:
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -5
	ret

func0000000000000112:
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	sub	a0, a1, a0
	addi	a0, a0, -32
	ret

func0000000000000192:
	slli	a2, a2, 5
	sub	a1, a1, a2
	slli	a0, a0, 5
	sub	a1, a1, a0
	addi	a0, a1, -56
	ret

func00000000000000d0:
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 15
	ret

func00000000000000ca:
	li	a3, 4
	sub	a3, a3, a2
	li	a2, 16
	sub	a2, a2, a0
	slli	a3, a3, 3
	add	a1, a1, a3
	slli	a2, a2, 3
	add	a0, a1, a2
	addi	a0, a0, 8
	ret

func00000000000000da:
	sub	a1, a1, a2
	lui	a2, 16
	sub	a0, a1, a0
	addi	a1, a2, 732
	add	a0, a0, a1
	ret

