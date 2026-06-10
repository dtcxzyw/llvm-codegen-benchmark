func0000000000000048:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slliw	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	sext.w	a1, a1
	or	a2, a2, a4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slliw	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	sext.w	a1, a1
	or	a2, a2, a4
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slliw	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	sext.w	a1, a1
	or	a2, a2, a4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 16
	srli	a4, a2, 8
	addi	a3, a3, -256
	and	a4, a4, a3
	srliw	a5, a2, 24
	and	a3, a3, a2
	slli	a3, a3, 8
	slliw	a2, a2, 24
	or	a4, a4, a5
	or	a2, a2, a3
	sext.w	a1, a1
	or	a2, a2, a4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

