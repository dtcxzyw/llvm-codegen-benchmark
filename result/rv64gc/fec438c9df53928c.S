func0000000000000484:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a2, a2, -1012
	sltiu	a1, a1, 3
	srli	a2, a2, 2
	sltiu	a2, a2, 747
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000084:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 48
	srli	a1, a1, 54
	addi	a2, a2, -257
	sltiu	a1, a1, 1023
	sltiu	a2, a2, -256
	or	a0, a0, a1
	or	a0, a0, a2
	ret

