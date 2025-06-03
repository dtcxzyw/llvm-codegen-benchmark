func0000000000000003:
	add	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 12
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 12
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000018:
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

