func000000000000000f:
	lui	a2, 1048064
	andi	a0, a0, 511
	and	a1, a1, a2
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 520
	ret

func0000000000000000:
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a0, a0, a2
	lui	a2, 150
	andi	a1, a1, -64
	addi	a2, a2, 768
	slli	a0, a0, 2
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, -64
	slli	a0, a0, 33
	srli	a0, a0, 31
	lui	a2, 150
	add	a0, a0, a1
	addi	a1, a2, 768
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 63
	andi	a1, a1, -3
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

