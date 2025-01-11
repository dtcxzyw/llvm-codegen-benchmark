func0000000000000001:
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	lui	a1, 1048575
	and	a0, a0, a1
	addi	a0, a0, 1303
	ret

func0000000000000007:
	addi	a0, a0, 15
	lui	a1, 32
	addiw	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 16384
	or	a0, a0, a1
	ret

