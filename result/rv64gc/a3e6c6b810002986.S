func0000000000000003:
	li	a2, 128
	slli	a1, a1, 48
	srli	a1, a1, 48
	beq	a1, a2, .LBB0_2
	li	a2, 384
.LBB0_2:
	andi	a0, a0, -385
	or	a0, a0, a2
	ret

func0000000000000029:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 8
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a1, 48
	lui	a1, 4
	beqz	a2, .LBB2_2
	addi	a1, a1, 22
	lui	a2, 1048572
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 534
	lui	a2, 1048572
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

