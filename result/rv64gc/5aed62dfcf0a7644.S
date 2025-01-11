func0000000000000005:
	or	a0, a0, a1
	addi	a0, a0, -1
	lui	a1, 4080
	and	a0, a0, a1
	ret

func0000000000000000:
	or	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 63
	ret

func0000000000000004:
	or	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	addw	a0, a0, a1
	lui	a1, 1048568
	and	a0, a0, a1
	ret

func0000000000000007:
	or	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func0000000000000006:
	or	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret

