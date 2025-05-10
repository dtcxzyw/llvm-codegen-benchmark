func000000000000019b:
	slli	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -17
	ret

func000000000000008a:
	slli	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -17
	ret

func0000000000000310:
	slli	a3, a2, 4
	slli	a2, a2, 8
	slli	a0, a0, 3
	add	a2, a2, a3
	lui	a3, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 224
	add	a0, a0, a1
	ret

