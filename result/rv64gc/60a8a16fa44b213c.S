func0000000000000004:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 34
	xor	a0, a0, a1
	seqz	a0, a0
	ret

