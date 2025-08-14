func000000000000000c:
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000a:
	sext.b	a2, a2
	srli	a2, a2, 63
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000014:
	zext.b	a2, a2
	sltiu	a2, a2, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000018:
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	sext.b	a2, a2
	slti	a2, a2, -64
	and	a0, a0, a1
	and	a0, a0, a2
	ret

