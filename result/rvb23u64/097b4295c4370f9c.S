func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000018:
	sub	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -16
	and	a0, a0, a2
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000000b8:
	sub	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -16
	and	a0, a0, a2
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret

func0000000000000021:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func0000000000000098:
	sub	a1, a1, a2
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -16
	and	a0, a0, a2
	sltiu	a0, a0, 309
	xori	a0, a0, 1
	ret

