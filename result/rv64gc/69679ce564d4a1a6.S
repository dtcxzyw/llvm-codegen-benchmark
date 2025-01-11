func0000000000000001:
	li	a2, 7
	slli	a2, a2, 60
	and	a1, a1, a2
	seqz	a1, a1
	slli	a0, a0, 1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	lui	a0, 262144
	ret
.LBB1_2:
	slli	a0, a0, 7
	ret

func0000000000000041:
	srliw	a1, a1, 31
	slli	a0, a0, 48
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

