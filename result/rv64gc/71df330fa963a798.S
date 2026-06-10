func000000000000000f:
	lui	a2, 1048064
	srli	a0, a0, 10
	and	a1, a1, a2
	andi	a0, a0, -4
	add	a0, a0, a1
	addi	a0, a0, 520
	ret

func0000000000000003:
	andi	a1, a1, -64
	slli	a0, a0, 1
	andi	a0, a0, -4
	lui	a2, 150
	add	a0, a0, a1
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, -64
	slli	a0, a0, 1
	lui	a2, 150
	add	a0, a0, a1
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, -64
	slli	a0, a0, 1
	lui	a2, 163
	add	a0, a0, a1
	addi	a1, a2, -1280
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 1040384
	srli	a0, a0, 16
	slli	a3, a0, 4
	slli	a0, a0, 6
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

