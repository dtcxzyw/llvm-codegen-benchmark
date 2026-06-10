func0000000000000021:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	xori	a1, a1, 20
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a1, a1
	slli	a0, a0, 48
	sltiu	a1, a1, 252
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 104
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	addi	a1, a1, -40
	slli	a0, a0, 48
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	addi	a1, a1, -8
	addi	a0, a0, -66
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	addi	a1, a1, -46
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	addi	a0, a0, -274
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	slli	a0, a0, 48
	lui	a2, 2
	srli	a0, a0, 48
	zext.b	a1, a1
	addi	a2, a2, -1639
	sltiu	a1, a1, 6
	xor	a0, a0, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000038:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	addi	a1, a1, -16
	sltiu	a0, a0, 9
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 48
	slti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 62
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltiu	a0, a0, 17
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	addi	a0, a0, -257
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltiu	a1, a1, 9
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	addi	a0, a0, -1
	sltiu	a1, a1, 5
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	slli	a0, a0, 48
	zext.b	a1, a1
	sltiu	a1, a1, 7
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000094:
	slli	a0, a0, 48
	srli	a0, a0, 48
	zext.b	a1, a1
	sltiu	a1, a1, 94
	sltiu	a0, a0, 94
	and	a0, a0, a1
	ret

func000000000000014c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a1, a1, 56
	srli	a1, a1, 63
	addi	a0, a0, -5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

