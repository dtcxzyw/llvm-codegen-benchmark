func0000000000000158:
	slt	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d8:
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014a:
	slt	a1, a2, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func000000000000010c:
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sltu	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000141:
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000e1:
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	sltu	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sltu	a1, a2, a1
	lui	a2, 384000
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	sltu	a1, a1, a2
	sltiu	a0, a0, 504
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ca:
	slt	a1, a1, a2
	slti	a0, a0, 131
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	xor	a1, a1, a2
	slti	a0, a0, 0
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000146:
	slt	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000000c6:
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000014c:
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	sltu	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000168:
	slt	a1, a1, a2
	sltiu	a0, a0, 33
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000161:
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000106:
	sltu	a1, a2, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000114:
	sltu	a1, a2, a1
	sltiu	a0, a0, 19
	and	a0, a0, a1
	ret

func0000000000000184:
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000034:
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000121:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ec:
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	xor	a1, a1, a2
	srli	a0, a0, 62
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	xor	a1, a1, a2
	sltiu	a0, a0, 8
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000294:
	sltu	a1, a1, a2
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000318:
	sltu	a1, a2, a1
	sltiu	a0, a0, 65
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	xor	a1, a1, a2
	sltiu	a0, a0, 4
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000030a:
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d4:
	slt	a1, a1, a2
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000c8:
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ea:
	slt	a1, a2, a1
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000314:
	sltu	a1, a2, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000026:
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

