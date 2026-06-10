func0000000000000003:
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -4
	add	a2, a2, a3
	addi	a3, a3, 3
	slli	a1, a1, 63
	and	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	addi	a2, a2, 3
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	lui	a3, 524288
	addi	a2, a2, 63
	srli	a3, a3, 25
	and	a2, a2, a3
	addi	a1, a1, -1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 63
	addi	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

