func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 5
	addi	a0, a0, -4
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -9
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	sgtz	a0, a0
	andn	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a0, a0
	srli	a1, a1, 31
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	srliw	a1, a1, 4
	srliw	a0, a0, 13
	sltiu	a1, a1, 625
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000941:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	sext.w	a1, a1
	maxu	a0, a1, a0
	sltiu	a0, a0, 13
	ret

func0000000000000184:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000008c6:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a0, a1
	slti	a0, a0, 2
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a1, a0
	slti	a0, a0, 2
	ret

func000000000000094a:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000108:
	srliw	a1, a1, 24
	srliw	a0, a0, 24
	slli	a1, a1, 24
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	srliw	a1, a1, 6
	sltiu	a1, a1, 1001
	sltiu	a0, a0, 2
	andn	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	srliw	a1, a1, 24
	slli	a1, a1, 24
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a1, a1
	srliw	a0, a0, 8
	sgtz	a1, a1
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 51
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000082a:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 17
	slti	a0, a0, 9
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -256
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	srliw	a1, a1, 5
	slli	a1, a1, 5
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 51
	addi	a0, a0, -20
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 60
	addi	a0, a0, -6
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	srliw	a1, a1, 1
	slli	a1, a1, 1
	snez	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	srliw	a1, a1, 2
	slli	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	addi	a1, a1, -30
	snez	a1, a1
	addi	a0, a0, -28
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	sltiu	a0, a0, 24
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	srliw	a1, a1, 16
	slli	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

