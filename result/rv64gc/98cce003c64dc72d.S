func000000000000002b:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000bb:
	slli	a1, a1, 5
	sext.w	a2, a2
	sub	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func00000000000000ab:
	addi	a2, a2, -1
	slli	a1, a1, 5
	sub	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	ret

func000000000000009b:
	sub	a0, a0, a1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

