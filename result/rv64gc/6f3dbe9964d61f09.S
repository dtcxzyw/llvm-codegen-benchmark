func0000000000000001:
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	lui	a2, 8
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

