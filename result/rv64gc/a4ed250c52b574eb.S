func0000000000000141:
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000104:
	addi	a0, a0, 1
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 512
	sll	a1, a2, a1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a2, 4
	sll	a1, a2, a1
	addi	a0, a0, 64
	sltu	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 8
	sll	a1, a2, a1
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	li	a2, 2
	sll	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	addi	a0, a0, 2
	srl	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	li	a2, 1
	sll	a1, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

