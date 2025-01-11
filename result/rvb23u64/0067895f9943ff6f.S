func0000000000000004:
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000061:
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000048:
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret

func0000000000000044:
	addi	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret

func000000000000004c:
	addi	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006c:
	addi	a0, a0, 328
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	addi	a0, a0, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	addi	a0, a0, -8
	xor	a0, a0, a1
	snez	a0, a0
	ret

