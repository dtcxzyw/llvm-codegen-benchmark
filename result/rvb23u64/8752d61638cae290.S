func0000000000000008:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a0
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000009:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a1, a1, a0
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a0, 7
	andi	a1, a1, -8
	sub	a1, a1, a0
	addi	a0, a1, 32
	ret

