func00000000000000ab:
	andi	a2, a2, -1024
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 384
	ret

func000000000000002b:
	andi	a2, a2, -1024
	add	a0, a0, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 320
	ret

func00000000000000c0:
	bseti	a3, zero, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000043:
	andi	a2, a2, -8
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

