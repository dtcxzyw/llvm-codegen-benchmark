func000000000000000e:
	andi	a2, a2, 48
	add	a0, a0, a2
	andi	a1, a1, -33
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	addi	a4, a3, 4
	and	a1, a1, a3
	and	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	andi	a2, a2, -8
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000c:
	sh3add.uw	a0, a2, a0
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 524288
	slli	a1, a1, 33
	andn	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 33
	add	a0, a0, a1
	ret

