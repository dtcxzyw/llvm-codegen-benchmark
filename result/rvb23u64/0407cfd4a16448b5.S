func0000000000000001:
	slli	a2, a2, 44
	srli	a2, a2, 44
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 48
	addi	a2, a2, -16
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	andi	a2, a2, 254
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	lui	a3, 16
	addiw	a3, a3, -16
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

