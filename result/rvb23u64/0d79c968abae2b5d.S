func0000000000000024:
	addiw	a1, a1, -14
	sltiu	a1, a1, -5
	and	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -1
	sltiu	a1, a1, -3
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addi	a1, a1, -624
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	addiw	a1, a1, -4
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret

func0000000000000034:
	addiw	a1, a1, -4
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	addiw	a1, a1, -53
	sltiu	a1, a1, -5
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

func0000000000000006:
	addi	a1, a1, -1
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, -8
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	and	a0, a0, a1
	ret

