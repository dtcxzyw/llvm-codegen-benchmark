func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1024
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 262144
	and	a2, a2, a3
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 1024
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000185:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 58
	srli	a2, a2, 63
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000018c:
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 65536
	addi	a4, a3, 32
	and	a2, a2, a4
	xor	a2, a2, a3
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

