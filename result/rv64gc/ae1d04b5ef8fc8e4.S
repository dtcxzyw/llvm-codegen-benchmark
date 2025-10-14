func000000000000006c:
	add	a1, a1, a2
	addiw	a1, a1, -6
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000078:
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	addw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	addw	a1, a1, a2
	lui	a2, 24
	addi	a2, a2, 1697
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	addw	a1, a1, a2
	slti	a1, a1, 128
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	srliw	a1, a1, 12
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	addw	a1, a1, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

func0000000000000068:
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000034:
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000006a:
	addw	a1, a1, a2
	slti	a1, a1, 1024
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

