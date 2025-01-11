func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	li	a2, 8
.LBB4_2:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000007:
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 8
.LBB5_2:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

