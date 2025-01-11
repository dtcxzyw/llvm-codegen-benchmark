func000000000000000f:
	remu	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000b:
	remu	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	remu	a1, a1, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000003:
	remu	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000008:
	remu	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

