func0000000000000000:
	slli	a0, a0, 63
	addi	a1, a1, 32
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 63
	addi	a1, a1, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addi	a0, a1, -1
	ret

