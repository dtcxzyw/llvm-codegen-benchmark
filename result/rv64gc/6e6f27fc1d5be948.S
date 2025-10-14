func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	seqz	a2, a2
	slt	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, -3
	addiw	a2, a2, -4
	snez	a2, a2
	sltu	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 51
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	xor	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 55
	srli	a2, a2, 63
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 55
	srli	a2, a2, 63
	slt	a0, a1, a0
	xor	a0, a0, a2
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 55
	srli	a2, a2, 63
	slt	a0, a0, a1
	xor	a0, a0, a2
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a1, a1
	slli	a2, a2, 55
	srli	a2, a2, 63
	sltu	a0, a1, a0
	xor	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 55
	srli	a2, a2, 63
	sltu	a0, a0, a1
	xor	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 8
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	xor	a0, a0, a2
	ret

func000000000000018b:
	sext.w	a1, a1
	sext.w	a0, a0
	slli	a2, a2, 55
	srli	a2, a2, 63
	slt	a0, a0, a1
	xor	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	andi	a2, a2, 2
	seqz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	xor	a0, a0, a2
	ret

