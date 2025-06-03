func0000000000000002:
	addi	a2, a2, -3
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	lui	a3, 1
	addi	a3, a3, -991
	xor	a2, a2, a3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 3
	slt	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 2
	sltu	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a3, -1
	slli	a3, a3, 62
	addi	a3, a3, -1
	slt	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	sltiu	a2, a2, 101
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

