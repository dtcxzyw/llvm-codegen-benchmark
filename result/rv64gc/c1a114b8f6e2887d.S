func000000000000000a:
	sub	a1, a1, a0
	slti	a0, a1, 48
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a0
	slti	a0, a1, 2
	ret

func0000000000000004:
	sub	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func0000000000000001:
	sub	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a0
	snez	a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a0
	li	a0, -7
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

