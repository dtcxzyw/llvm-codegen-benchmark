func0000000000000007:
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000006:
	or	a1, a1, a2
	andi	a0, a0, 1
	lui	a2, 32
	slli	a0, a0, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	andi	a0, a0, 1
	li	a2, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	slli	a2, a2, 31
	or	a0, a0, a2
	ret

