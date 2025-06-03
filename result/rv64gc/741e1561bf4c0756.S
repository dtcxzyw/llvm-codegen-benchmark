func0000000000000001:
	andi	a1, a1, 12
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1024
	addi	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 1047552
	addi	a2, a2, 1023
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 16384
	addi	a2, a2, -1024
	and	a1, a1, a2
	lui	a2, 311296
	addi	a2, a2, 1023
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1032192
	addi	a2, a2, 1023
	and	a1, a1, a2
	lui	a2, 16384
	addi	a2, a2, -1024
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -49
	andi	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 3
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -97
	and	a1, a1, a2
	addi	a2, a2, 65
	and	a0, a0, a2
	or	a0, a0, a1
	ret

