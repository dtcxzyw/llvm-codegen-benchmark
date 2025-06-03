func0000000000000000:
	addi	a1, a1, 15
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	addi	a1, a1, 31
	lui	a2, 131072
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	addi	a1, a1, 535
	andi	a1, a1, -4
	addi	a1, a1, 26
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

