func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	srli	a1, a2, 8
	lui	a3, 16
	srliw	a4, a2, 24
	addi	a3, a3, -256
	and	a1, a1, a3
	and	a3, a3, a2
	or	a1, a1, a4
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a2, a2, a3
	or	a2, a2, a1
.LBB0_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	srli	a1, a2, 8
	lui	a3, 16
	srliw	a4, a2, 24
	addi	a3, a3, -256
	and	a1, a1, a3
	and	a3, a3, a2
	or	a1, a1, a4
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a2, a2, a3
	or	a2, a2, a1
.LBB1_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	srli	a1, a2, 8
	lui	a3, 16
	srliw	a4, a2, 24
	addi	a3, a3, -256
	and	a1, a1, a3
	and	a3, a3, a2
	or	a1, a1, a4
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a2, a2, a3
	or	a2, a2, a1
.LBB2_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	srli	a1, a2, 8
	lui	a3, 16
	srliw	a4, a2, 24
	addi	a3, a3, -256
	and	a1, a1, a3
	and	a3, a3, a2
	or	a1, a1, a4
	slli	a3, a3, 8
	slli	a2, a2, 24
	or	a2, a2, a3
	or	a2, a2, a1
.LBB3_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

