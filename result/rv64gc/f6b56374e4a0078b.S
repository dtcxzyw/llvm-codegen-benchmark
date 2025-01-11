func00000000000000cb:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func00000000000000ff:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000000c0:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret

func0000000000000003:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000008:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000a:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000b:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000d0:
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret

func0000000000000050:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 36
	ret

func0000000000000000:
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 516
	ret

func00000000000000fc:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func00000000000000db:
	slli	a2, a2, 5
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000008b:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007f:
	li	a3, 40
	mul	a1, a1, a3
	li	a3, 160
	add	a0, a0, a1
	mul	a1, a2, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

