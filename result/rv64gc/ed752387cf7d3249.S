func0000000000000014:
	andi	a0, a0, 1
	slli	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	andi	a0, a0, 1
	slli	a2, a2, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000003f:
	andi	a0, a0, 1
	slli	a2, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

func0000000000000015:
	andi	a0, a0, 1
	slli	a2, a2, 4
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

