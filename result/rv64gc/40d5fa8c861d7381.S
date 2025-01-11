func0000000000000061:
	addi	a1, a1, 144
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, -8
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000074:
	addi	a1, a1, 8
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	addi	a0, a1, 32
	ret

func0000000000000001:
	addi	a1, a1, -32
	addi	a0, a0, -16
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, 8
	addi	a0, a0, -3
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, 80
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000078:
	addi	a1, a1, 80
	sltiu	a0, a0, 2
	neg	a0, a0
	and	a0, a0, a1
	ret

