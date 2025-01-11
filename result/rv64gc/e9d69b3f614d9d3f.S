func0000000000000024:
	slli	a1, a1, 40
	srli	a1, a1, 56
	addi	a1, a1, -5
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 37
	srli	a1, a1, 38
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 32768
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret

