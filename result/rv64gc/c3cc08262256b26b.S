func0000000000000001:
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
.LBB1_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
.LBB2_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	srli	a2, a1, 8
	lui	a3, 16
	srliw	a4, a1, 24
	addi	a3, a3, -256
	and	a2, a2, a3
	and	a3, a3, a1
	or	a2, a2, a4
	slli	a3, a3, 8
	slli	a1, a1, 24
	or	a1, a1, a3
	or	a1, a1, a2
.LBB3_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

