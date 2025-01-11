func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 127
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret

func0000000000000009:
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000011:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
.LBB2_2:
	subw	a0, a1, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 28
	srai	a1, a1, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

