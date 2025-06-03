func0000000000000028:
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000024:
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 12
	ret

func000000000000002a:
	rev8	a0, a0
	lui	a1, 520192
	srai	a0, a0, 32
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000038:
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 113
	xori	a0, a0, 1
	ret

func0000000000000026:
	bexti	a0, a0, 7
	ret

func0000000000000008:
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000018:
	rev8	a0, a0
	srli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000034:
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 128
	ret

func000000000000000a:
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func0000000000000004:
	rev8	a0, a0
	srai	a0, a0, 32
	sltiu	a0, a0, -13
	ret

func0000000000000014:
	rev8	a0, a0
	srli	a0, a0, 32
	sltiu	a0, a0, 16
	ret

func0000000000000006:
	bexti	a0, a0, 7
	ret

