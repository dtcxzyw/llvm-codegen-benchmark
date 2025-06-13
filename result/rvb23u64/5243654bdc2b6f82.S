func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000a:
	andi	a1, a1, 1
	not	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	orn	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, -512
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -446
	ret

