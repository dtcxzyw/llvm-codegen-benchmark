func0000000000000000:
	slli	a2, a2, 43
	andi	a0, a0, 1
	or	a1, a1, a2
	slli	a0, a0, 42
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a2, 48
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 47
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	slli.uw	a2, a2, 8
	or	a0, a0, a2
	li	a2, -1
	slli	a2, a2, 40
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	slli	a2, a2, 32
	or	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 52
	or	a0, a0, a2
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

