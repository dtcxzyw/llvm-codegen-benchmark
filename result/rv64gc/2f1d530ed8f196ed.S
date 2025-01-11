func000000000000048c:
	andi	a0, a0, 1
	lui	a2, 1048573
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 3
	addi	a2, a2, 384
	addiw	a1, a1, 63
	add	a2, a2, a0
	sext.w	a0, a0
	srliw	a2, a2, 4
	xor	a0, a0, a1
	sltiu	a1, a2, 1893
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 63
	lui	a2, 1032192
	srai	a0, a0, 63
	addi	a3, a2, -1
	addiw	a2, a2, 511
	and	a0, a0, a1
	sext.w	a1, a0
	addw	a0, a0, a3
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

