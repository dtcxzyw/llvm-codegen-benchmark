func0000000000000018:
	slli	a0, a0, 48
	srli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000002:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -2048
	seqz	a0, a0
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

func0000000000000010:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000030:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 4
	slt	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 16
	ret

