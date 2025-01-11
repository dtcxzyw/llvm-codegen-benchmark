func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 5
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 8
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000006:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 3
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000004:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 16
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a1, a1, a2
	lui	a2, 4
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 512
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	slli	a1, a1, 14
	or	a1, a1, a2
	lui	a2, 24
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 96
	or	a0, a0, a1
	ret

