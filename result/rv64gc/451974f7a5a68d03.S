func0000000000001484:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -103
	addi	a0, a0, -58
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -103
	addi	a0, a0, -58
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000001084:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -137
	addi	a0, a0, -190
	sltiu	a1, a1, 53
	sltiu	a0, a0, -53
	and	a0, a0, a1
	ret

func0000000000003c21:
	xori	a1, a1, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

