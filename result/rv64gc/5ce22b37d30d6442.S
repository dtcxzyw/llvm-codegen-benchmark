func0000000000000001:
	andi	a2, a2, 63
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	andi	a0, a0, 60
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 4
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 48
	slli	a0, a0, 63
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 1048560
	srai	a0, a0, 63
	addi	a2, a2, 1
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

