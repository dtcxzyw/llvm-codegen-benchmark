func0000000000000000:
	addiw	a0, a0, -1
	xori	a0, a0, 7
	ret

func0000000000000001:
	xori	a0, a0, 1
	addiw	a0, a0, -4
	ret

func0000000000000002:
	lui	a1, 522232
	addi	a1, a1, -129
	lui	a2, 526344
	addw	a0, a0, a1
	addi	a1, a2, 128
	xor	a0, a0, a1
	ret

func0000000000000003:
	addiw	a0, a0, 32
	xori	a0, a0, 56
	ret

