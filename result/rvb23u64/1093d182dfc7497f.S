func0000000000000066:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, -20
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	addiw	a2, a2, -5
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a2, a2, 2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000067:
	sext.w	a1, a1
	addiw	a2, a2, 8
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	addiw	a2, a2, -12
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000069:
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

