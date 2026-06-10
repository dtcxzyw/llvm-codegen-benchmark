func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -50
	add	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -7
	add	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -399
	add	a0, a0, a1
	ret

func000000000000000d:
	lui	a3, 1048560
	andi	a0, a0, 1
	addi	a3, a3, 15
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a0, a0, 1
	sh3add	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 12
	andi	a0, a0, 1
	addi	a3, a3, -576
	add	a1, a1, a2
	czero.eqz	a0, a3, a0
	add	a0, a0, a1
	ret

