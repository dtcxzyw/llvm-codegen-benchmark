func0000000000000001:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func000000000000002c:
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

