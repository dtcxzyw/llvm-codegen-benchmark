func0000000000000018:
	addi	a1, a1, 39
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	addi	a1, a1, 3
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 3
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000013:
	addi	a1, a1, 1
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

