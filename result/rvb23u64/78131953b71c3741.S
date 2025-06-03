func000000000000018c:
	sext.w	a1, a0
	andi	a0, a0, 13
	addi	a0, a0, -5
	addi	a1, a1, -12
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a0
	andi	a0, a0, -6
	sext.w	a0, a0
	addi	a0, a0, -2
	snez	a0, a0
	sltiu	a1, a1, 2
	andn	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a0
	zext.b	a0, a0
	seqz	a0, a0
	slti	a1, a1, 1024
	andn	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a0
	andi	a0, a0, 127
	seqz	a0, a0
	sltiu	a1, a1, -2
	and	a0, a0, a1
	ret

func0000000000000088:
	andi	a1, a0, -2
	lui	a2, 12
	srliw	a0, a0, 14
	sext.w	a1, a1
	addi	a2, a2, -3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a0
	slli	a0, a0, 33
	lui	a2, 526336
	srli	a0, a0, 33
	snez	a0, a0
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a0, 44
	srliw	a0, a0, 20
	srli	a1, a1, 44
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	sltiu	a1, a1, 1024
	andn	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a1, 262144
	addi	a1, a1, -1024
	and	a1, a1, a0
	srliw	a0, a0, 30
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000194:
	lui	a1, 8
	addi	a1, a1, -32
	and	a1, a1, a0
	srliw	a0, a0, 10
	addi	a1, a1, -864
	snez	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000034:
	lui	a1, 16
	srliw	a2, a0, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a2, 17
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret

func0000000000000026:
	lui	a1, 524288
	addi	a2, a1, 7
	and	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000284:
	zext.h	a1, a0
	srliw	a0, a0, 16
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret

func00000000000000ca:
	sext.w	a1, a0
	andi	a0, a0, -129
	sext.w	a0, a0
	slti	a0, a0, 132
	slti	a1, a1, 0
	andn	a0, a0, a1
	ret

