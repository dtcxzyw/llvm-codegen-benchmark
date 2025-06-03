func0000000000000003:
	andi	a1, a1, 2
	lui	a2, 524288
	seqz	a1, a1
	addi	a2, a2, 1
	xor	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 6
	beqz	a1, .LBB1_2
	lui	a1, 3
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 48
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 48
	srli	a2, a1, 60
	li	a3, 4
	lui	a1, 32770
	beq	a2, a3, .LBB2_2
	lui	a1, 2
.LBB2_2:
	or	a0, a0, a1
	ret

