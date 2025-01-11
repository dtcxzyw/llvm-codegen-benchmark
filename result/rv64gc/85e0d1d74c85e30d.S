func0000000000000004:
	andi	a2, a2, 24
	li	a3, 255
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 24
	lui	a3, 4096
	addi	a3, a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 15
	li	a3, 1
	sllw	a2, a3, a2
	not	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

