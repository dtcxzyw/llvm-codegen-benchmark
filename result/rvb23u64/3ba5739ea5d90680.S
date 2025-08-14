func0000000000000001:
	seqz	a0, a0
	ret

func000000000000000c:
	snez	a0, a0
	ret

func0000000000000014:
	sltiu	a0, a0, 251
	ret

func0000000000000018:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func000000000000000a:
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000006:
	slti	a0, a0, 4
	ret

func0000000000000004:
	srli	a0, a0, 4
	sltiu	a0, a0, 229
	ret

func0000000000000011:
	seqz	a0, a0
	ret

func000000000000001c:
	addi	a0, a0, -3
	snez	a0, a0
	ret

func000000000000000b:
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

