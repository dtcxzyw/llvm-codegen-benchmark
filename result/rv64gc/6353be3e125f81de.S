func0000000000000037:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000022:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000002:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000017:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 32
	ret

func0000000000000016:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret

func0000000000000010:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 48
	ret

func0000000000000035:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret

func000000000000003c:
	lui	a2, 15
	addi	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 29
	addi	a2, a2, 288
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret

func000000000000003f:
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 47
	ret

func0000000000000034:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000014:
	li	a2, 232
	mul	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -232
	ret

