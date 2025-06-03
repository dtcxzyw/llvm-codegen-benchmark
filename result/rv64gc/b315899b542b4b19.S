func0000000000000088:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slliw	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000081:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slliw	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000045:
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	slliw	a2, a2, 24
	or	a3, a3, a5
	slli	a4, a4, 8
	or	a2, a2, a4
	or	a2, a2, a3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

