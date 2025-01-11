func00000000000000c1:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -115
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -10
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 56
	sext.w	a2, a2
	sext.w	a1, a1
	srai	a0, a0, 56
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func000000000000014a:
	slli	a0, a0, 56
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 56
	slt	a1, a2, a1
	slti	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000281:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 29
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -44
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	slli	a0, a0, 56
	sext.w	a2, a2
	sext.w	a1, a1
	srai	a0, a0, 56
	slt	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 65
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000106:
	slli	a0, a0, 56
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 56
	sltu	a1, a2, a1
	slti	a0, a0, 17
	and	a0, a0, a1
	ret

func000000000000030a:
	slli	a0, a0, 56
	sext.w	a1, a1
	sext.w	a2, a2
	srai	a0, a0, 56
	sltu	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 51
	and	a0, a0, a1
	ret

func000000000000016c:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d8:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 192
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	andi	a0, a0, 255
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000104:
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func000000000000028a:
	slli	a0, a0, 56
	sext.w	a2, a2
	sext.w	a1, a1
	srai	a0, a0, 56
	sltu	a1, a1, a2
	slti	a0, a0, 97
	not	a0, a0
	and	a0, a0, a1
	ret

