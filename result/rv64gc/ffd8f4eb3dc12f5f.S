func000000000000000c:
	srli	a0, a0, 30
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000f:
	srli	a0, a0, 10
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 520
	ret

func0000000000000003:
	slli	a0, a0, 1
	andi	a0, a0, -4
	lui	a2, 150
	add	a0, a0, a1
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a0, a0, 1
	lui	a2, 150
	add	a0, a0, a1
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a0, a0, 1
	lui	a2, 163
	add	a0, a0, a1
	addi	a1, a2, -1280
	add	a0, a0, a1
	ret

