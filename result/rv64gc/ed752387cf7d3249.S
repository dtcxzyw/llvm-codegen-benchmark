func0000000000000014:
	slli	a2, a2, 2
	andi	a0, a0, 1
	lui	a3, 1
	addi	a0, a0, -1
	addi	a3, a3, -1
	and	a0, a0, a1
	add	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	slli	a2, a2, 3
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func0000000000000015:
	slli	a2, a2, 4
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 80
	ret

func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 1
	beqz	a0, .LBB4_2
	li	a1, 10
.LBB4_2:
	add	a0, a2, a1
	addi	a0, a0, 2
	ret

