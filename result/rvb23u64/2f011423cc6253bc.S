func0000000000000003:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	srliw	a0, a0, 3
	sh3add.uw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 3
	andi	a0, a0, -2048
	and	a1, a1, a2
	bclri	a0, a0, 11
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16384
	addi	a2, a2, -64
	and	a1, a1, a2
	li	a2, -193
	srli	a2, a2, 6
	and	a0, a0, a2
	add	a0, a0, a1
	ret

