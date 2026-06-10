func0000000000000181:
	lui	a3, 8
	sext.w	a1, a1
	addi	a3, a3, 7
	xor	a1, a1, a3
	srli	a2, a2, 6
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	addiw	a1, a1, -64
	addi	a2, a2, -192
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000028:
	andi	a2, a2, 15
	sext.w	a1, a1
	addi	a2, a2, -12
	seqz	a2, a2
	sltiu	a1, a1, 4
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a3, 16
	addi	a3, a3, -2
	sext.w	a1, a1
	and	a2, a2, a3
	xor	a2, a2, a3
	sltiu	a1, a1, -32
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 32
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	lui	a3, 1047560
	addi	a3, a3, -1
	sext.w	a1, a1
	and	a2, a2, a3
	sext.w	a2, a2
	lui	a3, 20480
	addi	a3, a3, 1280
	sltiu	a1, a1, 17
	xor	a2, a2, a3
	xori	a1, a1, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	lui	a3, 16
	addi	a3, a3, -256
	sext.w	a1, a1
	and	a2, a2, a3
	addi	a2, a2, -1536
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	andi	a2, a2, -2
	addiw	a2, a2, -110
	sltiu	a1, a1, 3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	andi	a2, a2, 3
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -2
	sltiu	a1, a1, -3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a1, a1
	srli	a2, a2, 1
	and	a0, a0, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	and	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

