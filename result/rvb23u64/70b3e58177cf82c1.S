func0000000000000044:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	sltiu	a0, a0, 256
	ret

func0000000000000004:
	sub	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	sltiu	a0, a0, 3
	ret

func0000000000000054:
	sub	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	sltiu	a0, a0, 64
	ret

func0000000000000014:
	sub	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	sltiu	a0, a0, 64
	ret

