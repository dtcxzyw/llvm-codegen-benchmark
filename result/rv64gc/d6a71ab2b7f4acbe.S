func00000000000007e1:
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002e1:
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000005e1:
	srliw	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	srliw	a1, a1, 24
	addi	a1, a1, -1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a1:
	srliw	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000161:
	srliw	a1, a1, 6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

