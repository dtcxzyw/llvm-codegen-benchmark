func00000000000000e1:
	addi	a1, a1, -1
	srliw	a1, a1, 2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	addi	a1, a1, -1
	srliw	a1, a1, 3
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addi	a1, a1, -1
	srliw	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000661:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	addi	a1, a1, 64
	srliw	a1, a1, 6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006e4:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

