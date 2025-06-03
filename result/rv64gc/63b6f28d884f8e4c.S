func000000000000000f:
	andi	a1, a1, 63
	or	a0, a0, a1
	ori	a0, a0, 448
	ret

func0000000000000003:
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	lui	a2, 6
	addi	a2, a2, 1
	or	a0, a0, a2
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
	or	a0, a0, a1
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

