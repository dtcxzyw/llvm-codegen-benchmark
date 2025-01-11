func0000000000000003:
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 128
	beq	a2, a1, .LBB0_2
	li	a1, 384
.LBB0_2:
	andi	a0, a0, -385
	or	a0, a0, a1
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
	addiw	a1, a1, 22
	lui	a2, 1048572
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB2_2:
	addiw	a1, a1, 534
	lui	a2, 1048572
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

