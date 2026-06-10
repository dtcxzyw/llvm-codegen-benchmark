func000000000000000d:
	andi	a2, a2, 7
	andi	a1, a1, 7
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 37449
	lui	a4, 374491
	addi	a3, a3, 585
	addi	a4, a4, 1755
	and	a2, a2, a3
	and	a1, a1, a4
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	andi	a1, a1, -8
	add	a1, a1, a2
	subw	a0, a0, a1
	ret

