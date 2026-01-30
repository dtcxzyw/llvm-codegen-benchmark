func0000000000000004:
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func000000000000002a:
	add	a1, a1, a2
	sraiw	a1, a1, 5
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000026:
	add	a1, a1, a2
	sraiw	a1, a1, 31
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000012a:
	add	a1, a1, a2
	sraiw	a1, a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000126:
	add	a1, a1, a2
	sraiw	a1, a1, 6
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

