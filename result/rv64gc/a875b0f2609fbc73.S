func000000000000000c:
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	srliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	srliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	ret

func0000000000000101:
	srliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 45
	slli	a0, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 48
	sltu	a0, a1, a0
	ret

