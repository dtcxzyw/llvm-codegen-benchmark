func0000000000000007:
	lui	a3, 256
	addi	a3, a3, -1024
	lui	a4, 261888
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 992
	andi	a1, a1, 31
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 4
	andi	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

