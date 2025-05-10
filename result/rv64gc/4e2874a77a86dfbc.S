func0000000000000070:
	li	a3, 568
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000001b:
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a3, a1, 5
	slli	a1, a1, 3
	addi	a1, a1, 24
	addi	a3, a3, 96
	add	a0, a0, a2
	sub	a3, a3, a1
	add	a0, a0, a3
	ret

func000000000000007e:
	slli	a3, a2, 5
	slli	a2, a2, 9
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000007f:
	slli	a3, a2, 5
	slli	a2, a2, 9
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003a:
	slli	a2, a2, 1
	sub	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

