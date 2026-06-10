func0000000000000021:
	andi	a2, a2, 522
	xor	a0, a0, a1
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 55
	xor	a0, a0, a1
	srli	a2, a2, 63
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 15
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 5
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000101:
	andi	a2, a2, 768
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a2, -256
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000025:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	sltu	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 58
	sext.w	a0, a0
	addi	a2, a2, -54
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	xor	a0, a0, a1
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	srli	a2, a2, 1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000028:
	slli	a2, a2, 48
	sext.w	a0, a0
	lui	a3, 6
	srli	a2, a2, 49
	addi	a3, a3, 332
	sext.w	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	slli	a2, a2, 48
	sext.w	a0, a0
	srli	a2, a2, 58
	sext.w	a1, a1
	addi	a2, a2, -55
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

