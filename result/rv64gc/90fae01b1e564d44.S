func000000000000001a:
	andi	a1, a1, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000030:
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 315
	add	a0, a0, a1
	addi	a1, a2, 1280
	add	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -768
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 16
	srli	a1, a1, 16
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001e:
	andi	a1, a1, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

