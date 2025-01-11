func0000000000000101:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -56
	add	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sub	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 244
	srai	a0, a0, 63
	addiw	a2, a2, 576
	and	a0, a0, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -8
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 244141
	srai	a0, a0, 63
	addiw	a2, a2, -1536
	and	a0, a0, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

