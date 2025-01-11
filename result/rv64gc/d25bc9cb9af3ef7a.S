func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 49
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 51
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 57
	slt	a0, a1, a0
	ret

