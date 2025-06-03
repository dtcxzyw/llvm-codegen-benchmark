func0000000000000000:
	addw	a0, a0, a1
	lui	a1, 65536
	not	a0, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 63
	ret

func0000000000000001:
	add	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	ret

