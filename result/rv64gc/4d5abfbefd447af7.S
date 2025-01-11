func000000000000000a:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 9
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a2, a2, -1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 12
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a2, a2, -1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

