func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 872
	ret

func0000000000000003:
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 880
	ret

func00000000000000eb:
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000000fb:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a1, a1, a2
	sub	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func00000000000000ff:
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 208
	ret

func000000000000000f:
	slli	a3, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a3
	lui	a3, 1
	addiw	a3, a3, -1712
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func00000000000000cb:
	add	a1, a1, a2
	slli	a0, a0, 1
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 873
	add	a0, a0, a1
	ret

func00000000000000cf:
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 384
	ret

func00000000000000e8:
	li	a3, 40
	mul	a1, a1, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

