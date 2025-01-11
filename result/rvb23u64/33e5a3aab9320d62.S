func0000000000000024:
	andi	a0, a0, 192
	seqz	a0, a0
	ret

func0000000000000026:
	bexti	a0, a0, 7
	ret

func0000000000000028:
	rev8	a0, a0
	sltiu	a0, a0, 48
	xori	a0, a0, 1
	ret

func000000000000002a:
	rev8	a0, a0
	sgtz	a0, a0
	ret

func0000000000000034:
	rev8	a0, a0
	srli	a0, a0, 5
	sltiu	a0, a0, 375
	ret

func0000000000000004:
	rev8	a0, a0
	srli	a0, a0, 33
	seqz	a0, a0
	ret

func0000000000000008:
	rev8	a0, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000006:
	bexti	a0, a0, 7
	ret

