func0000000000000024:
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004a:
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addi	a2, a2, -1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, -6
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	addi	a1, a1, -191
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, 1
	slti	a1, a1, 16
	and	a0, a0, a1
	ret

