func0000000000000003:
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	sh3add.uw	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func0000000000000001:
	bseti	a2, zero, 34
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

