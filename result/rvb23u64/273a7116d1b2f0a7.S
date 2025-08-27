func0000000000000020:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a2, a2, 1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000d:
	andi	a2, a2, 1
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000002f:
	andi	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000025:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

