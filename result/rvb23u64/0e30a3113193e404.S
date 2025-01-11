func0000000000000026:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000032a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000028:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000328:
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000022a:
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000238:
	add	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	snez	a0, a0
	ret

func000000000000002a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000128:
	addw	a0, a0, a1
	sltiu	a0, a0, 137
	xori	a0, a0, 1
	ret

func0000000000000106:
	add	a0, a0, a1
	bexti	a0, a0, 47
	ret

func000000000000012a:
	add	a0, a0, a1
	slli	a0, a0, 2
	srai	a0, a0, 2
	sgtz	a0, a0
	ret

