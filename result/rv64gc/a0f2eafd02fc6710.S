func0000000000000154:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	zext.b	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000088:
	zext.b	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	zext.b	a2, a2
	addi	a2, a2, -13
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000081:
	zext.b	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -92
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a2, a2
	addi	a2, a2, -32
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a2, a2
	addi	a2, a2, -28
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000027:
	zext.b	a2, a2
	slt	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	zext.b	a2, a2
	sltiu	a2, a2, 254
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000145:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000034:
	zext.b	a2, a2
	addi	a2, a2, -61
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	zext.b	a2, a2
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000194:
	zext.b	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	zext.b	a2, a2
	addi	a2, a2, -125
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	zext.b	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000008a:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sltu	a1, a1, a2
	slti	a0, a0, 53
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	zext.b	a2, a2
	addi	a2, a2, -61
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000094:
	zext.b	a2, a2
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000a1:
	zext.b	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a4:
	zext.b	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000144:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, -64
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a2, a2, 56
	xor	a0, a0, a1
	srai	a2, a2, 56
	slti	a1, a2, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a2, a2
	xor	a0, a0, a1
	addi	a2, a2, -2
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a2, a2, 56
	xor	a0, a0, a1
	srai	a2, a2, 56
	slti	a1, a2, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000016c:
	zext.b	a0, a0
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

