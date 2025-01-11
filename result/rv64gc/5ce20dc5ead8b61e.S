func0000000000000041:
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret

func0000000000000061:
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	andi	a0, a1, 1
	ret

func0000000000000001:
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

func000000000000004a:
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000000a:
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, -256
	ret

