func0000000000000051:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, -16
	srai	a0, a0, 7
	ret

func0000000000000079:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 4
	srai	a0, a0, 2
	ret

func0000000000000019:
	sh1add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 2
	srai	a0, a0, 1
	ret

func0000000000000071:
	sh2add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 40
	srai	a0, a0, 2
	ret

func0000000000000078:
	sh2add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 4
	srai	a0, a0, 4
	ret

func0000000000000050:
	slli	a1, a1, 5
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, -32
	srai	a0, a0, 7
	ret

func0000000000000001:
	sh3add	a1, a1, a2
	lui	a2, 256
	sub	a1, a1, a0
	addi	a2, a2, 8
	add	a0, a1, a2
	srai	a0, a0, 3
	ret

