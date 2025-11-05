func0000000000000002:
	srl	a1, a1, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	srl	a1, a1, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -8
	li	a3, 255
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

