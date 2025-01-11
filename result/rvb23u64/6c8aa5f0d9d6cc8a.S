func000000000000000f:
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000001c:
	andi	a1, a1, 255
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000010:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

