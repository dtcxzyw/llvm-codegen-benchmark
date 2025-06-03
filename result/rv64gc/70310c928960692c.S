func000000000000001f:
	andi	a1, a1, 16
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret

func000000000000001e:
	andi	a1, a1, 15
	slli	a1, a1, 6
	or	a0, a0, a1
	lui	a1, 14
	addi	a1, a1, -1024
	or	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, 3
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

