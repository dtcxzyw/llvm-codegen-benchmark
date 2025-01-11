func0000000000000061:
	addi	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, -32
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	addi	a2, a2, 464
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a2, a2, 4
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	addi	a2, a2, 32
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000048:
	addi	a2, a2, -8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000049:
	addi	a2, a2, -4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000041:
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	addi	a2, a2, -80
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	addi	a2, a2, 24
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -26
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

