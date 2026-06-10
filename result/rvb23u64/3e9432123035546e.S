func0000000000000078:
	slli	a1, a1, 49
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000014:
	slli	a1, a1, 56
	sext.w	a0, a0
	srli	a1, a1, 53
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slliw	a1, a1, 3
	sext.w	a0, a0
	andi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 56
	sext.w	a0, a0
	srli	a1, a1, 53
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 51
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

