func000000000000000c:
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1048568
	and	a1, a1, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 1
	slli	a1, a1, 7
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 6
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	subw	a2, a2, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

