func0000000000000006:
	andi	a1, a1, 1
	lui	a2, 1048574
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 51
	ret

func0000000000000002:
	andi	a1, a1, 1
	lui	a2, 1048574
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 51
	ret

func0000000000000004:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1899
	slli	a0, a0, 32
	ret

func0000000000000000:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 96
	slli	a0, a0, 32
	ret

func000000000000000f:
	andi	a1, a1, 1
	xori	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

func000000000000000c:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	slli	a0, a0, 32
	ret

