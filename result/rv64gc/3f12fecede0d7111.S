func0000000000000003:
	andi	a1, a1, -64
	slli	a0, a0, 33
	srli	a0, a0, 31
	lui	a2, 225
	add	a0, a0, a1
	addi	a1, a2, 1280
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, -64
	slli	a0, a0, 33
	srli	a0, a0, 31
	lui	a2, 341
	add	a0, a0, a1
	addi	a1, a2, 640
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, -8
	andi	a0, a0, -32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a0, a0, 35
	andi	a1, a1, -16
	srli	a0, a0, 35
	add	a0, a0, a1
	addi	a0, a0, -23
	ret

