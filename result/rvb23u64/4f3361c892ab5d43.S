func000000000000000f:
	slli	a1, a1, 43
	lui	a2, 256
	srli	a1, a1, 43
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	addi	a0, a0, 255
	andi	a0, a0, -256
	ret

func000000000000000a:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

