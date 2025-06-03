func0000000000000048:
	sext.w	a1, a1
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	or	a3, a3, a5
	slli	a4, a4, 8
	slliw	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	or	a3, a3, a5
	slli	a4, a4, 8
	slliw	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	or	a3, a3, a5
	slli	a4, a4, 8
	slliw	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	srli	a3, a2, 8
	lui	a4, 16
	srliw	a5, a2, 24
	addi	a4, a4, -256
	and	a3, a3, a4
	and	a4, a4, a2
	or	a3, a3, a5
	slli	a4, a4, 8
	slliw	a2, a2, 24
	or	a2, a2, a4
	or	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

