func0000000000000001:
	andi	a2, a2, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	add	a1, a1, a2
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
	lui	a3, 1048560
	srai	a0, a0, 63
	addi	a3, a3, 1
	add	a1, a1, a2
	and	a0, a0, a3
	addw	a0, a0, a1
	ret

