func000000000000003f:
	andi	a1, a1, -4
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000012:
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -124
	add	a0, a0, a1
	ret

func0000000000000032:
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -124
	add	a0, a0, a1
	ret

func000000000000001e:
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 125
	add	a0, a0, a1
	addi	a1, a2, 632
	add	a0, a0, a1
	ret

func000000000000003e:
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 125
	add	a0, a0, a1
	addi	a1, a2, 648
	add	a0, a0, a1
	ret

