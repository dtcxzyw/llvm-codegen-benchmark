func0000000000000021:
	lui	a3, 524032
	and	a2, a2, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000002ac:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 15
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	xor	a1, a1, a2
	binvi	a0, a0, 17
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 127
	xor	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	seqz	a1, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 36
	srli	a2, a2, 36
	sltu	a1, a2, a1
	sltiu	a0, a0, -16
	and	a0, a0, a1
	ret

func00000000000002a4:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	xori	a1, a1, 1
	sltiu	a0, a0, 31
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 34
	srli	a2, a2, 34
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 511
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

