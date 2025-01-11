func000000000000000b:
	lui	a2, 1048560
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000a:
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

