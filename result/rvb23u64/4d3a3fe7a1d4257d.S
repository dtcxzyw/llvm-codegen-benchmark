func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret

func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func000000000000000d:
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, -400
	mulw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 3
	ret

func0000000000000008:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 123768
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret

