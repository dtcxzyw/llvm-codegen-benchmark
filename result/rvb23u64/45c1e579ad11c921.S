func0000000000000000:
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 131072
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

