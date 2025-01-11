func0000000000000002:
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -5
	snez	a0, a0
	ret

func0000000000000010:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 17
	ret

func0000000000000014:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000030:
	slli	a0, a0, 48
	srli	a0, a0, 62
	snez	a0, a0
	ret

