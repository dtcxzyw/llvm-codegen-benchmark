func0000000000000008:
	or	a1, a1, a2
	srli	a0, a0, 4
	sltiu	a0, a0, 229
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	or	a1, a1, a2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 8
	addiw	a3, a3, 3
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	or	a1, a1, a2
	srli	a0, a0, 53
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	or	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a2, a2, 65
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

