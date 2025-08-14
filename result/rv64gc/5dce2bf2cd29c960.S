func0000000000000026:
	addi	a1, a1, -2
	remw	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000061:
	addi	a1, a1, 1
	remw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a1, a1, -2
	remw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	addi	a1, a1, -1
	remw	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	addi	a1, a1, 1
	remw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	remw	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	addi	a1, a1, -2
	remw	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

