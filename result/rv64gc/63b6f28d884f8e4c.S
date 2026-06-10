func000000000000000f:
	andi	a1, a1, 63
	or	a0, a0, a1
	ori	a0, a0, 448
	ret

func0000000000000003:
	li	a2, 31
	lui	a3, 6
	slli	a2, a2, 7
	addi	a3, a3, 1
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000002:
	andi	a1, a1, 63
	or	a0, a0, a1
	ori	a0, a0, 384
	ret

func000000000000000b:
	andi	a1, a1, -2048
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	or	a0, a0, a2
	ret

