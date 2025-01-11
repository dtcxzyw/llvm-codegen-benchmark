func00000000000001f4:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	lui	a3, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	addiw	a1, a3, 2003
	sltu	a0, a0, a1
	ret

func00000000000001f8:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func00000000000001e1:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addw	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

