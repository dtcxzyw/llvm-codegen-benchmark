func0000000000000041:
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000044:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000068:
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000004c:
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	li	a2, -1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000045:
	li	a2, 1
	sll	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	li	a2, 512
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	li	a2, 1
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 2
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	li	a2, -1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000064:
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	li	a2, 8
	sll	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000046:
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	ret

func0000000000000069:
	srl	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004b:
	li	a2, 1
	sll	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	li	a2, 7
	sll	a1, a2, a1
	slt	a0, a1, a0
	ret

