func0000000000000061:
	seqz	a0, a0
	addi	a1, a1, 144
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	seqz	a0, a0
	addi	a1, a1, -8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000074:
	sltiu	a0, a0, 2
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	addi	a0, a1, 32
	ret

func0000000000000001:
	addi	a0, a0, -16
	seqz	a0, a0
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a0, a0, -3
	snez	a0, a0
	addi	a1, a1, 8
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	sltiu	a0, a0, 2
	addi	a1, a1, 80
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000078:
	sltiu	a0, a0, 2
	addi	a1, a1, 80
	neg	a0, a0
	and	a0, a0, a1
	ret

