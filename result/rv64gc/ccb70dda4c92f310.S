func000000000000002a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000004a:
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000044:
	add	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func000000000000000a:
	addw	a0, a0, a1
	lui	a1, 262140
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000006:
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret

func0000000000000046:
	addw	a0, a0, a1
	slti	a0, a0, -1024
	ret

func000000000000006a:
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000048:
	add	a0, a0, a1
	srliw	a0, a0, 25
	snez	a0, a0
	ret

