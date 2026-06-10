func000000000000002c:
	addiw	a2, a2, -1
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a2, a2
	lui	a3, 4
	snez	a2, a2
	addi	a3, a3, -385
	and	a0, a0, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	lui	a3, 4
	seqz	a2, a2
	addi	a3, a3, -385
	and	a0, a0, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000288:
	sext.w	a2, a2
	sltiu	a2, a2, 64
	sltiu	a1, a1, 16
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 3
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a3, 131072
	sext.w	a2, a2
	addi	a3, a3, -1
	xor	a2, a2, a3
	seqz	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000030c:
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -309
	snez	a1, a1
	sltu	a2, a3, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000028c:
	sext.w	a2, a2
	lui	a3, 524288
	addi	a3, a3, 309
	snez	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	addi	a1, a1, -256
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a2
	addi	a1, a1, -256
	slti	a2, a2, 8
	seqz	a1, a1
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a2, a2
	sgtz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a2, a2
	snez	a1, a1
	sltiu	a2, a2, 11
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a2, a2
	snez	a2, a2
	srli	a1, a1, 63
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	slti	a2, a2, -1
	addi	a1, a1, 1
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a2, a2
	lui	a3, 1
	seqz	a2, a2
	addi	a3, a3, -2047
	and	a0, a0, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a2, a2
	lui	a3, 1
	snez	a2, a2
	addi	a3, a3, -2047
	and	a0, a0, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	sgtz	a1, a1
	sgtz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

