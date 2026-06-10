func0000000000000001:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.b	a0, a0
	srliw	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	zext.b	a0, a0
	srliw	a1, a1, 24
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.b	a0, a0
	srliw	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 52
	zext.b	a0, a0
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 56
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	slli	a1, a1, 55
	zext.b	a0, a0
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 56
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000009:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 56
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 48
	zext.b	a0, a0
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

