func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a0, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a0
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a0, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a0
.LBB1_2:
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a0, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a0
.LBB2_2:
	lui	a0, 16
	addiw	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

