func0000000000000002:
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -64
	andi	a0, a0, -64
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -8
	lui	a2, 16
	addi	a2, a2, -8
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

