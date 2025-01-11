func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 16
	sub	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 32
	sub	a0, a0, a2
	ret

func000000000000000a:
	andi	a1, a1, 1
	not	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	not	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addi	a1, a2, -66
	sub	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 446
	sub	a0, a0, a1
	ret

