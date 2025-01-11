func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a0, a1, a2
	slli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 20
	ret

func0000000000000002:
	sub	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 4
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 23
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sub	a0, a1, a2
	slli	a0, a0, 1
	ret
.LBB4_2:
	li	a0, 1
	ret

