func0000000000000001:
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 816668
	addi	a1, a1, 572
	xor	a0, a0, a1
	lui	a1, 91494
	addi	a1, a1, 1969
	addw	a0, a0, a1
	ret

func0000000000000003:
	xori	a0, a0, 16
	addiw	a0, a0, 16
	ret

func0000000000000002:
	lui	a1, 522232
	addi	a1, a1, -129
	xor	a0, a0, a1
	addw	a0, a0, a1
	ret

