func000000000000000b:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 920
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 1
.LBB5_2:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

