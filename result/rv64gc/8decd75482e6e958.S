func000000000000001c:
	not	a1, a1
	add	a0, a0, a2
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000014:
	not	a1, a1
	add	a0, a0, a2
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 1048570
	sub	a0, a0, a1
	addi	a1, a2, -974
	addw	a0, a0, a1
	ret

func0000000000000015:
	not	a1, a1
	add	a0, a0, a2
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a2
	sub	a0, a0, a1
	addiw	a0, a0, 66
	ret

