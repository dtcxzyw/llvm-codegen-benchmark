func000000000000002c:
	sext.w	a0, a0
	slli	a1, a1, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 26
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	addi	a2, a2, -511
	sltu	a1, a1, a2
	sltiu	a0, a0, -2047
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	slli	a1, a1, 48
	addiw	a0, a0, -3
	srai	a1, a1, 48
	srli	a1, a1, 63
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	addiw	a1, a1, -3
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 17
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a0, a0, 12
	addi	a1, a1, -16
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 61
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addi	a0, a0, -14
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 26214
	srli	a1, a1, 48
	addi	a2, a2, 1638
	sltiu	a1, a1, 52
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 97
	sltiu	a0, a0, 11
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	sext.w	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000c1:
	srliw	a1, a1, 31
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a1, a1
	slli	a0, a0, 48
	slti	a1, a1, 18
	srli	a0, a0, 62
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a1, a1, 48
	addiw	a0, a0, -1
	srli	a1, a1, 48
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 5
	xori	a1, a1, 1
	addi	a0, a0, -11
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 7
	xori	a1, a1, 1
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slti	a0, a0, 8
	addi	a1, a1, -11
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a1, a1, 48
	addiw	a0, a0, -64
	srli	a1, a1, 48
	sltiu	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a1, a1, 48
	addiw	a0, a0, -2
	srli	a1, a1, 48
	sltiu	a1, a1, 173
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000194:
	slli	a0, a0, 48
	addiw	a1, a1, -6
	srli	a0, a0, 48
	snez	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000094:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 5
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret

func0000000000000148:
	slli	a0, a0, 48
	srli	a0, a0, 48
	srliw	a1, a1, 31
	sltiu	a0, a0, 58
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000301:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	addi	a0, a0, -34
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	seqz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000146:
	slli	a0, a0, 48
	sext.w	a1, a1
	srai	a0, a0, 48
	sgtz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000000c4:
	slli	a0, a0, 48
	sext.w	a1, a1
	srli	a0, a0, 48
	slti	a1, a1, 24
	sltiu	a0, a0, 258
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	slli	a1, a1, 48
	snez	a1, a1
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 13
	slti	a0, a0, 7
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	lui	a2, 16
	sext.w	a0, a0
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000000ca:
	slli	a0, a0, 48
	srai	a0, a0, 48
	srliw	a1, a1, 31
	sgtz	a0, a0
	and	a0, a0, a1
	ret

