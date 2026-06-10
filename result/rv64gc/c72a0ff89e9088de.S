func0000000000000001:
	slli	a1, a1, 61
	zext.b	a0, a0
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 58
	zext.b	a0, a0
	srli	a1, a1, 62
	sltu	a0, a1, a0
	ret

func0000000000000015:
	slli	a1, a1, 59
	zext.b	a0, a0
	srli	a1, a1, 62
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a1, a1, 59
	zext.b	a0, a0
	srli	a1, a1, 62
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 57
	zext.b	a0, a0
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret

func0000000000000014:
	slli	a1, a1, 57
	zext.b	a0, a0
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 57
	zext.b	a0, a0
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

