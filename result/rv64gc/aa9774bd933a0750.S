func0000000000000001:
	srliw	a2, a2, 6
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srliw	a2, a2, 3
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	srliw	a2, a2, 3
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	srliw	a2, a2, 6
	sub	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	srliw	a2, a2, 6
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

