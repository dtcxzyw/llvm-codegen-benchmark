func00000000000001f4:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	ret

func00000000000001e1:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001ec:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 131088
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e8:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000001e4:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func00000000000001e6:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func00000000000001ea:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000001c1:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001f8:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000161:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -12
	seqz	a0, a0
	ret

func000000000000016a:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func0000000000000174:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 65
	ret

func00000000000001c4:
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000094:
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

func0000000000000081:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 283893
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -1723
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001cc:
	slli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000018c:
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000168:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000164:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 22
	ret

func0000000000000198:
	slli	a2, a2, 8
	or	a0, a0, a1
	lui	a1, 1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a1, a1, -24
	sltu	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 31
	ret

func000000000000008a:
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	lui	a1, 16
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

