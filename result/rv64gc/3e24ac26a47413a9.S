func0000000000000000:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret

