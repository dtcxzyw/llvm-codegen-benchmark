func0000000000000002:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -11
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000014:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000010:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	ret

func000000000000000c:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 93
	ret

