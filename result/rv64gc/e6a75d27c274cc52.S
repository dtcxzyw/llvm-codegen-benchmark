func0000000000000001:
	zext.b	a0, a0
	slli	a1, a1, 24
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	zext.b	a0, a0
	slli	a1, a1, 55
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a0, a0
	slli	a1, a1, 55
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func000000000000000c:
	zext.b	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	slli	a1, a1, 24
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a0, a0
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

