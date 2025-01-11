func0000000000000181:
	sext.w	a1, a1
	srli	a2, a2, 6
	and	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, 7
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -192
	addi	a1, a1, -64
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a2, a2, -12
	sltiu	a1, a1, 4
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -2
	sltiu	a1, a1, -32
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	lui	a3, 1047560
	addi	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 20480
	addiw	a3, a3, 1280
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	sext.w	a2, a2
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	lui	a3, 16
	addiw	a3, a3, -256
	snez	a1, a1
	and	a2, a2, a3
	addi	a2, a2, -1536
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000034:
	sext.w	a1, a1
	andi	a2, a2, -2
	sext.w	a2, a2
	sltiu	a1, a1, 3
	addi	a2, a2, -110
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	andi	a2, a2, 3
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

