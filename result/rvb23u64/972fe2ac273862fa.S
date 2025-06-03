func0000000000000030:
	addi	a1, a1, 127
	bseti	a2, zero, 36
	addi	a0, a0, 127
	addi	a2, a2, -128
	and	a1, a1, a2
	andi	a0, a0, -128
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 7
	addi	a0, a0, 15
	andi	a1, a1, -8
	andi	a0, a0, 504
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	addi	a0, a0, 7
	andi	a0, a0, -8
	add.uw	a0, a1, a0
	ret

func0000000000000010:
	addi	a1, a1, 15
	addi	a0, a0, 15
	andi	a1, a1, -16
	andi	a0, a0, -16
	add	a0, a0, a1
	ret

