func0000000000000014:
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 63
	ret

func0000000000000015:
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 15
	ret

func0000000000000010:
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 63
	ret

func0000000000000000:
	sub	a2, a2, a1
	bseti	a1, zero, 31
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -2
	ret

