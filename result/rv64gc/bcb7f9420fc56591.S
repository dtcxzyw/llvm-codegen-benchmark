func0000000000000090:
	add	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000030:
	slli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 18
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000f0:
	slli	a2, a2, 1
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	add	a1, a1, a2
	li	a2, -12
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000008e:
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000009a:
	add	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret

func00000000000000bf:
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret

func00000000000000ff:
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func00000000000000d0:
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	li	a3, -24
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000098:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 5
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func00000000000000b0:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000008c:
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000002:
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000c0:
	add	a1, a1, a2
	li	a2, -40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, -48
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func00000000000000fc:
	li	a3, 72
	mul	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000009e:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

