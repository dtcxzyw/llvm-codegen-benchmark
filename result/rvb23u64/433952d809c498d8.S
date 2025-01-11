func0000000000000007:
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

