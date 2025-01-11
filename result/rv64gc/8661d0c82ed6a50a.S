func000000000000003f:
	andi	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000000:
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -640
	ret

func000000000000003a:
	andi	a2, a2, -64
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 384
	ret

func000000000000003b:
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002a:
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000003:
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -23
	ret

