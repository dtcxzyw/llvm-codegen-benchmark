func000000000000000a:
	sub	a0, a0, a1
	slti	a0, a0, 48
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000004:
	sub	a0, a0, a1
	sltiu	a0, a0, 180
	ret

func0000000000000021:
	sub	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	li	a1, -7
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret

