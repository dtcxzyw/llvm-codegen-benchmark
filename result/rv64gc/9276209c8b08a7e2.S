func000000000000001f:
	lui	a2, 1048064
	sext.w	a0, a0
	and	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 520
	ret

func000000000000000f:
	lui	a2, 1048064
	slli	a0, a0, 32
	and	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 520
	ret

func0000000000000013:
	andi	a1, a1, -64
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, -4
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 552
	ret

func000000000000001c:
	andi	a1, a1, -3
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 552
	ret

