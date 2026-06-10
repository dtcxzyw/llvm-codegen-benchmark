func000000000000007c:
	slli	a1, a1, 32
	srli	a1, a1, 28
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 40
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func00000000000000ff:
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func00000000000000fc:
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func0000000000000070:
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

