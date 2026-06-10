func0000000000000001:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 50
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 49
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 49
	sltu	a0, a1, a0
	ret

func0000000000000041:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 52
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 62
	sltu	a0, a1, a0
	ret

func0000000000000038:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 49
	sltu	a0, a1, a0
	ret

