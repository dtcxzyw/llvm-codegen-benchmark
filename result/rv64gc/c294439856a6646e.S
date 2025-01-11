func00000000000000ff:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func0000000000000033:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 92
	ret

func000000000000007b:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003b:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000000f3:
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 893
	ret

func000000000000007f:
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000cb:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func00000000000000fb:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func0000000000000073:
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000043:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -280
	ret

func0000000000000070:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 765
	ret

