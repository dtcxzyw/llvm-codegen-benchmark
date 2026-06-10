func0000000000000001:
	slli	a1, a1, 56
	zext.b	a0, a0
	srli	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 56
	zext.b	a0, a0
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a1, a1, 56
	zext.b	a0, a0
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 56
	zext.b	a0, a0
	srli	a1, a1, 62
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 56
	zext.b	a0, a0
	srli	a1, a1, 57
	sltu	a0, a1, a0
	ret

