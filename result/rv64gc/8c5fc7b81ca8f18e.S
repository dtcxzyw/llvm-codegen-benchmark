func0000000000000001:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	ret

func000000000000000c:
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	slti	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a1
	ret

