func0000000000000001:
	slli	a0, a0, 1
	lui	a1, 22
	addi	a1, a1, -1160
	xor	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000f:
	not	a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret

func000000000000000d:
	xori	a0, a0, 31
	lui	a1, 1048574
	slli	a0, a0, 9
	addi	a1, a1, -1485
	addw	a0, a0, a1
	ret

