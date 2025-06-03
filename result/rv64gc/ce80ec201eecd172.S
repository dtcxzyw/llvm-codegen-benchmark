func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -1
	srli	a2, a2, 1
.LBB0_2:
	lui	a1, 244141
	addi	a1, a1, -1536
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	andi	a0, a0, 1
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	andi	a3, a0, 1
	slli	a0, a2, 1
	slli	a2, a2, 3
	sub	a0, a2, a0
	beqz	a3, .LBB3_2
	li	a1, 16
.LBB3_2:
	add	a0, a0, a1
	ret

