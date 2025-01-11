func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

