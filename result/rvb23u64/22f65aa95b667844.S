func0000000000000004:
	add	a1, a1, a2
	bseti	a2, zero, 54
	sub	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	lui	a2, 648056
	addi	a2, a2, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	lui	a2, 648056
	addi	a2, a2, -1607
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	ret

