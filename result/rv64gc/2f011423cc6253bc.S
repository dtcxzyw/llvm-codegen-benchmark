func0000000000000003:
	srliw	a1, a1, 1
	srliw	a0, a0, 3
	slli	a1, a1, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 3
	lui	a3, 1048575
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16384
	li	a3, -193
	addi	a2, a2, -64
	srli	a3, a3, 6
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

