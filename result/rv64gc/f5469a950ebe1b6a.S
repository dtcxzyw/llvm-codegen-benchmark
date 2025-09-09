func0000000000000000:
	lui	a3, 8
	slli	a1, a1, 63
	or	a2, a2, a3
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 13
	addi	a2, a2, 1288
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret

