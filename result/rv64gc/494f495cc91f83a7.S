func0000000000000010:
	sext.w	a2, a2
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	divu	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

