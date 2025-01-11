func0000000000000002:
	addi	a1, a1, -1
	srliw	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 16
	addi	a2, a2, -26
	add	a1, a1, a2
	srliw	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 64
	srliw	a1, a1, 7
	and	a0, a0, a1
	ret

