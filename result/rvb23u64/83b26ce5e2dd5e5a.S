func0000000000000001:
	slli	a1, a1, 40
	srli	a1, a1, 56
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 53
	srli	a1, a1, 56
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000061:
	bexti	a1, a1, 1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 56
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 55
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 45
	srli	a1, a1, 48
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000b:
	slli	a1, a1, 52
	srli	a1, a1, 55
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 39
	srli	a1, a1, 40
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

