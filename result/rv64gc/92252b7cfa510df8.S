func00000000000000ff:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000003:
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000020:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000002f:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000007b:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a3, a0, 2
	slli	a0, a0, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000fa:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000002e:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000002c:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000002a:
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000028:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000060:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000043:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	slli	a3, a0, 2
	slli	a0, a0, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func00000000000000fb:
	slli	a2, a2, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000040:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -40
	ret

