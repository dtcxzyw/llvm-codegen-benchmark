func0000000000000008:
	addi	a2, a2, -8
	lui	a3, 65534
	and	a1, a1, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 1
	andi	a1, a1, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, 2
	andi	a1, a1, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, -4
	andi	a1, a1, 15
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

