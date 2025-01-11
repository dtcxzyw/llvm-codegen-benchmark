func0000000000000061:
	andi	a0, a0, 255
	addi	a1, a1, 8
	addi	a0, a0, -11
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a0, a0, 255
	addi	a1, a1, -5
	addi	a0, a0, -232
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a1, a1, 3
	addi	a0, a0, -61
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006c:
	andi	a0, a0, 255
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	andi	a0, a0, 255
	addi	a1, a1, -24
	sltiu	a0, a0, 11
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000064:
	andi	a0, a0, 255
	addi	a1, a1, 4
	sltiu	a0, a0, 7
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000006a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, 2
	slti	a0, a0, -64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 255
	addi	a1, a1, 3
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	andi	a0, a0, 255
	addi	a1, a1, 2
	sltiu	a0, a0, 12
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

