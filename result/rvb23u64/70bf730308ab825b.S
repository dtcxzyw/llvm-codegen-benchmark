func000000000000003b:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 10
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000011:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000033:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, -2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

