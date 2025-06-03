func00000000000001c1:
	li	a2, 4
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	li	a2, 9
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001e1:
	li	a2, 4
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c1:
	neg	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	li	a2, 14
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000044:
	li	a2, 12
	sub	a2, a2, a1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret

func00000000000000e1:
	neg	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	neg	a1, a1
	addi	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	neg	a1, a1
	addi	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a2, -2
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret

func0000000000000184:
	lui	a2, 64
	addi	a2, a2, -8
	sub	a2, a2, a1
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret

func00000000000000aa:
	li	a2, 1
	sub	a2, a2, a1
	addi	a0, a0, -1023
	slt	a0, a2, a0
	ret

func00000000000000a1:
	neg	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001ec:
	li	a2, 2
	sub	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000a4:
	neg	a1, a1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	srli	a2, a2, 2
	sub	a2, a2, a1
	addi	a0, a0, 1
	slt	a0, a0, a2
	ret

func0000000000000068:
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	addi	a0, a0, 6
	sltu	a0, a1, a0
	ret

func000000000000004a:
	neg	a1, a1
	addi	a0, a0, 2
	slt	a0, a1, a0
	ret

