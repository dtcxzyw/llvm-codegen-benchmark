func00000000000006e1:
	srliw	a1, a1, 4
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	srliw	a1, a1, 6
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	srliw	a1, a1, 24
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	srliw	a1, a1, 24
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000004f4:
	srliw	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000004e1:
	srliw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

