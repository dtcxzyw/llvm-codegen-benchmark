func0000000000000005:
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 153
	mulw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	li	a1, 100
	mulw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -2
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a1, a0, 10
	addw	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 61681
	addi	a2, a2, -241
	and	a1, a1, a2
	lui	a2, 4112
	add	a0, a0, a1
	addi	a1, a2, 257
	mulw	a0, a0, a1
	ret

