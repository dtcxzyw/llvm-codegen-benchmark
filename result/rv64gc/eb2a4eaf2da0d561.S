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
	srli	a2, a2, 63
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000010c:
	sext.w	a0, a0
	sext.w	a1, a1
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
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 768
	addi	a2, a2, -256
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000025:
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 7
	seqz	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -54
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 7
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	srli	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	lui	a3, 6
	srli	a2, a2, 49
	addi	a3, a3, 332
	xor	a2, a2, a3
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 58
	addi	a2, a2, -55
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

