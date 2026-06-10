func0000000000000024:
	andi	a1, a1, -4
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000006c:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	lui	a2, 128
	addi	a2, a2, -8
	and	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000068:
	andi	a1, a1, 63
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, -512
	sext.w	a0, a0
	addiw	a1, a1, 512
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, -1024
	sext.w	a0, a0
	addiw	a1, a1, 1024
	slt	a0, a1, a0
	ret

func0000000000000026:
	andi	a1, a1, 15
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000038:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -6
	sltu	a0, a1, a0
	ret

func0000000000000048:
	bclri	a1, a1, 31
	sext.w	a0, a0
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000044:
	bclri	a1, a1, 31
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000066:
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func000000000000002b:
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -8
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	lui	a2, 524288
	addi	a2, a2, -8
	and	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, -4
	sext.w	a0, a0
	addiw	a1, a1, 28
	slt	a0, a0, a1
	ret

func0000000000000046:
	bclri	a1, a1, 31
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000006a:
	andi	a1, a1, 31
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000069:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, -2
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	bclri	a1, a1, 31
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, -8
	sext.w	a0, a0
	addiw	a1, a1, -48
	slt	a0, a1, a0
	ret

