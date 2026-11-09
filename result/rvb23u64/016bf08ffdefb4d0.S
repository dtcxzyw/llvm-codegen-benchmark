func000000000000001f:
	lui	a2, 1
	lui	a3, 1048064
	addi	a2, a2, -1
	rori	a3, a3, 52
	addw	a1, a1, a2
	andn	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	andi	a0, a0, -8
	add.uw	a0, a1, a0
	ret

func0000000000000013:
	addi	a1, a1, 1
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 34
	addi	a1, a1, 1
	srli	a0, a0, 34
	add.uw	a0, a1, a0
	ret

