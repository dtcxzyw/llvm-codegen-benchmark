func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 32
	ret
.LBB1_2:
	slli	a0, a1, 32
	ret

func0000000000000003:
	slli	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

