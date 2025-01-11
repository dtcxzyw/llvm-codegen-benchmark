func0000000000000002:
	bnez	a2, .LBB0_2
	li	a1, -1
	srli	a1, a1, 32
.LBB0_2:
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

func0000000000000003:
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1040624
	addiw	a2, a2, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	li	a3, 23
	bgeu	a2, a3, .LBB2_2
	li	a0, 32
.LBB2_2:
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

