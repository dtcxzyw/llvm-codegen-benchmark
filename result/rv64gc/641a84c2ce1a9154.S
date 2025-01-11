func0000000000000021:
	xori	a1, a1, 2
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	or	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000014a:
	or	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	sltiu	a2, a2, -10
	addi	a1, a1, -32
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	li	a3, -1
	addi	a1, a1, -2
	slli	a3, a3, 63
	seqz	a1, a1
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	srli	a1, a1, 16
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000008a:
	lui	a3, 244
	slti	a1, a1, 0
	addiw	a3, a3, 576
	not	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	and	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

