func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, -1536
	snez	a0, a0
	ret

