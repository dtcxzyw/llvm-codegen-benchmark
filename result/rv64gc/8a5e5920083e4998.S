func000000000000000b:
	lui	a3, 87381
	addi	a3, a3, 1365
	and	a2, a2, a3
	and	a1, a1, a3
	lui	a3, 209715
	add	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	lui	a3, 13107
	addi	a3, a3, 819
	and	a2, a2, a3
	and	a1, a1, a3
	lui	a3, 28784
	add	a1, a1, a2
	addi	a2, a3, 1799
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 15
	andi	a1, a1, 15
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

