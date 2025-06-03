func0000000000000001:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 30
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a1, 24
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	srli	a1, a1, 22
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 244
	addi	a2, a2, 576
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 0
	or	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000011:
	seqz	a1, a1
	or	a0, a0, a1
	ret

