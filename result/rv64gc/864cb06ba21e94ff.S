func0000000000000003:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a1, a1, 15
	andi	a0, a0, 12
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	zext.b	a1, a1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 524288
	addi	a2, a2, -1024
	andi	a0, a0, 1
	and	a1, a1, a2
	slli	a0, a0, 10
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

