func0000000000000001:
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000d4:
	srli	a1, a1, 38
	srliw	a0, a0, 6
	sltu	a0, a0, a1
	ret

func00000000000000d8:
	srli	a1, a1, 38
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret

func00000000000000c1:
	srli	a1, a1, 6
	sext.w	a1, a1
	srliw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	srli	a1, a1, 3
	sext.w	a1, a1
	srliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	srli	a1, a1, 3
	sext.w	a1, a1
	srliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	srli	a1, a1, 8
	sext.w	a1, a1
	srliw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000106:
	srli	a1, a1, 2
	sext.w	a1, a1
	srliw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000108:
	srli	a1, a1, 3
	sext.w	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret

