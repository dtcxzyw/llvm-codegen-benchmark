func0000000000000001:
	lui	a1, 1048575
	addi	a0, a0, 2047
	addi	a0, a0, 1
	and	a0, a0, a1
	addiw	a0, a0, 1303
	ret

func0000000000000007:
	lui	a1, 32
	addi	a0, a0, 15
	addi	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 16384
	or	a0, a0, a1
	ret

