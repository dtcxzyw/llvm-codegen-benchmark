func0000000000000021:
	add	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	lui	a3, 4
	add	a1, a1, a2
	addi	a2, a3, -64
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 524288
	addw	a1, a1, a2
	addi	a3, a3, 1
	and	a1, a1, a3
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

