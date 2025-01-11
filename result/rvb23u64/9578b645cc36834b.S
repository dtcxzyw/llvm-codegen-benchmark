func000000000000000c:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000000f:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

func0000000000000016:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 255
	li	a2, -56
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

