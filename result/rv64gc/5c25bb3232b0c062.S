func0000000000000008:
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	lui	a1, 1
	addi	a1, a1, -2024
.LBB1_2:
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

