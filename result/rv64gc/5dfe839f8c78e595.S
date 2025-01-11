func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 2
	or	a1, a1, a2
	andi	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 255
	addi	a1, a1, -1
	slli	a4, a3, 40
	addi	a0, a0, -1
	and	a1, a1, a4
	slli	a4, a3, 32
	slli	a3, a3, 24
	and	a0, a0, a4
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 255
	addi	a1, a1, -1
	slli	a3, a3, 32
	addi	a0, a0, -1
	and	a1, a1, a3
	srliw	a0, a0, 24
	or	a1, a1, a2
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 4080
	or	a0, a0, a1
	ret

