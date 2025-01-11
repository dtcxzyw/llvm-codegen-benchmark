func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 152
	ret

func000000000000000f:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func0000000000000010:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func000000000000001c:
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 1403
	sh2add	a0, a1, a0
	ret

func000000000000001a:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 38
	ret

func000000000000000b:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 264
	ret

func000000000000001b:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000013:
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

