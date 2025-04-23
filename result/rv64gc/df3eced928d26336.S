func0000000000000001:
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	addi	a1, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	call	__popcountdi2
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

func000000000000002c:
	addi	a1, a0, -1
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltu	a0, a1, a0
	ret

