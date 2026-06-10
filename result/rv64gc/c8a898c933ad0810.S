func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	add	a1, a1, a2
	andi	a0, a0, -50
	add	a0, a0, a1
	ret

func000000000000001d:
	sext.w	a2, a2
	slli	a0, a0, 63
	lui	a3, 1048544
	srai	a0, a0, 63
	addi	a3, a3, 30
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 32
	li	a3, -1
	srli	a2, a2, 32
	slli	a0, a0, 63
	slli	a3, a3, 61
	srai	a0, a0, 63
	addi	a3, a3, 1
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

