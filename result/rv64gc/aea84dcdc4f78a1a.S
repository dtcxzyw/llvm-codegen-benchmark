func000000000000002a:
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 16
	slli	a1, a1, 63
	addiw	a2, a2, -1
	srai	a1, a1, 63
	and	a0, a0, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 4
	slli	a0, a0, 48
	srai	a0, a0, 48
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

