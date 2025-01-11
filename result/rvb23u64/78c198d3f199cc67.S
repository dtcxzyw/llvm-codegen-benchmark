func000000000000000c:
	bexti	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 127
	addi	a1, a1, -60
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -2
	lui	a2, 12
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000014:
	lui	a2, 16
	addiw	a2, a2, -32
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	bclri	a1, a1, 15
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, -129
	sext.w	a1, a1
	slti	a1, a1, 132
	and	a0, a0, a1
	ret

