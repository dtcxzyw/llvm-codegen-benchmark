func0000000000000004:
	srliw	a1, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 16
	ret

func0000000000000008:
	srliw	a1, a0, 16
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a1, a2, 1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret

