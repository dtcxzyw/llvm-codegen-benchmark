func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 2
	xori	a0, a0, 60
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	addiw	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	zext.b	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	zext.b	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.b	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 56
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000000cc:
	zext.b	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, 8
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 53
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 79
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	slli	a0, a0, 56
	srliw	a1, a1, 16
	srai	a0, a0, 56
	sltiu	a1, a1, 17
	slti	a0, a0, -64
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	srliw	a1, a1, 24
	sltiu	a1, a1, 255
	addi	a0, a0, -255
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	addiw	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000284:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000146:
	slli	a0, a0, 56
	sext.w	a1, a1
	lui	a2, 488281
	srai	a0, a0, 56
	addi	a2, a2, 1021
	slt	a1, a2, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000014a:
	slli	a0, a0, 56
	sext.w	a1, a1
	lui	a2, 244141
	srai	a0, a0, 56
	addi	a2, a2, -1537
	slt	a1, a2, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 13
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	sltiu	a1, a1, 128
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000030c:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -60
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	zext.b	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	addiw	a1, a1, -22
	seqz	a1, a1
	sltiu	a0, a0, 29
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	zext.b	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func0000000000000306:
	slli	a0, a0, 56
	srliw	a1, a1, 16
	srai	a0, a0, 56
	snez	a1, a1
	slti	a0, a0, -64
	and	a0, a0, a1
	ret

func0000000000000086:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	sltiu	a1, a1, 64
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000304:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 8
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c6:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	slti	a1, a1, 16
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000010a:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	srli	a1, a1, 11
	snez	a1, a1
	srli	a0, a0, 63
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	zext.b	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000286:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	sltiu	a1, a1, 3
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000030a:
	slli	a0, a0, 56
	sext.w	a1, a1
	lui	a2, 16
	srai	a0, a0, 56
	addi	a2, a2, -561
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

