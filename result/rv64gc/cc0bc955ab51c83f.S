func000000000000014a:
	slli	a0, a0, 56
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 56
	slt	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -255
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e6:
	slli	a0, a0, 56
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 56
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 58
	and	a0, a0, a1
	ret

func000000000000012c:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c1:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -237
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -10
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -10
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -82
	slt	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	xor	a0, a0, a1
	xori	a1, a2, 1
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -98
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000121:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -44
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000098:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -36
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -46
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000128:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 34
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -254
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a1:
	zext.b	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000141:
	zext.b	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000146:
	slli	a0, a0, 56
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 56
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000161:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -10
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000108:
	zext.b	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

