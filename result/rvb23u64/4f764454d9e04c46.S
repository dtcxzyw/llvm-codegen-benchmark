func000000000000001f:
	slli	a1, a1, 59
	srli	a1, a1, 56
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a1, 60
	srli	a1, a1, 57
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

func000000000000001e:
	slli	a1, a1, 2
	andi	a1, a1, 4
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

func0000000000000003:
	slli	a1, a1, 4
	lui	a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret

