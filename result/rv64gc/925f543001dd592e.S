func0000000000000011:
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 9
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 23
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 2
	lui	a3, 786432
	add	a1, a1, a2
	srli	a3, a3, 27
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a2, 23
	add	a1, a1, a2
	srliw	a1, a1, 23
	slli	a1, a1, 23
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 3
	lui	a3, 786432
	add	a1, a1, a2
	srli	a3, a3, 27
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 3
	add	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

