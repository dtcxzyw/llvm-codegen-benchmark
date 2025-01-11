func0000000000000048:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	addi	a1, a1, -48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000065:
	addi	a1, a1, 20
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	addi	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006c:
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000069:
	addi	a1, a1, 24
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000049:
	addi	a1, a1, -48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000045:
	addi	a1, a1, -4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000005:
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

