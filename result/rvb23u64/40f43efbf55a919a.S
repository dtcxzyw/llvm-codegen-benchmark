func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 1024
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a3, 15
	slli	a3, a3, 33
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, -1
	slli	a3, a3, 32
	czero.nez	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 12
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

