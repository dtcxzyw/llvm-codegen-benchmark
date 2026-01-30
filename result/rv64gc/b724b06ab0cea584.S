func000000000000002c:
	sext.w	a2, a2
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a2, a2
	slti	a2, a2, 24
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000148:
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000284:
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	addiw	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a2, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a2, a2
	xor	a0, a0, a1
	sgtz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000085:
	sext.w	a2, a2
	sltu	a0, a1, a0
	sltiu	a1, a2, 768
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sltiu	a2, a2, 274
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c1:
	srliw	a2, a2, 31
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 10
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a2, a2
	sltiu	a2, a2, -19
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a2, a2
	sltu	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a2
	lui	a3, 524288
	xor	a0, a0, a1
	addiw	a3, a3, -1
	sltu	a1, a2, a3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a2
	sltiu	a2, a2, 160
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

