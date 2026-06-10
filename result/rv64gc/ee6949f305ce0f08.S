func0000000000000484:
	sext.w	a0, a0
	addiw	a1, a1, -71
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret

func000000000000048c:
	lui	a2, 1048574
	addi	a2, a2, 880
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -9
	addiw	a0, a0, -8
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a1, a1, 8
	addiw	a0, a0, -1
	sltiu	a1, a1, 17
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, -2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	addiw	a1, a1, -3
	addiw	a0, a0, -5
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000188:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a1, a1, 624
	xori	a0, a0, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000284:
	lui	a2, 4096
	sext.w	a0, a0
	addiw	a1, a1, -32
	addi	a2, a2, -32
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a2, 1048352
	sext.w	a0, a0
	lui	a3, 16
	addi	a2, a2, -496
	addi	a3, a3, -512
	addw	a1, a1, a2
	xor	a0, a0, a3
	sltiu	a1, a1, -240
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	addiw	a1, a1, 2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	addiw	a1, a1, -182
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	addi	a1, a1, -1
	srliw	a1, a1, 31
	addiw	a0, a0, -18
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a0, a0, 4
	sltiu	a1, a1, -3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	addiw	a1, a1, -13
	sltiu	a0, a0, 5
	sltiu	a1, a1, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000684:
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltiu	a1, a1, 13
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	addiw	a1, a1, -7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 7
	slti	a0, a0, 2008
	and	a0, a0, a1
	ret

func0000000000000424:
	addiw	a1, a1, -5
	addiw	a0, a0, -31
	sltiu	a1, a1, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a1, a1, -18
	addiw	a0, a0, -17
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000488:
	srliw	a0, a0, 27
	addiw	a1, a1, -3
	sltiu	a0, a0, 3
	sltiu	a1, a1, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	addiw	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	addi	a1, a1, -1
	srliw	a1, a1, 31
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000581:
	sext.w	a0, a0
	addiw	a1, a1, -115
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltiu	a1, a1, -64
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000704:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a0, a0, 53
	sltiu	a1, a1, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000434:
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000428:
	addiw	a1, a1, -4
	addiw	a0, a0, -1
	sltiu	a1, a1, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	addiw	a1, a1, -8
	sltiu	a1, a1, 121
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a0, a0
	addiw	a1, a1, -6
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a0, a0
	addiw	a1, a1, -18
	sltiu	a0, a0, 5
	sltiu	a1, a1, -5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	addiw	a1, a1, -2
	slti	a1, a1, 8
	addiw	a0, a0, -1
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000306:
	sext.w	a0, a0
	addiw	a1, a1, 126
	sltiu	a1, a1, 127
	slti	a0, a0, 128
	and	a0, a0, a1
	ret

func000000000000094c:
	addiw	a1, a1, 511
	sext.w	a0, a0
	slti	a1, a1, 512
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, -8
	sext.w	a0, a0
	addiw	a1, a1, -8
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, -8
	sext.w	a0, a0
	addiw	a1, a1, -8
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000494:
	lui	a2, 1048320
	addw	a1, a1, a2
	lui	a2, 261888
	sext.w	a0, a0
	addi	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	lui	a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000004c1:
	addiw	a1, a1, -1
	seqz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000026:
	lui	a2, 524288
	sext.w	a1, a1
	addiw	a2, a2, -2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000c21:
	xori	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000028a:
	addiw	a1, a1, 1
	sext.w	a0, a0
	slti	a1, a1, 4
	not	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

