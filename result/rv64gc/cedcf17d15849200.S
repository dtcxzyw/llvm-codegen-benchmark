func000000000000018c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000021:
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	addi	a1, a2, -133
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	slli	a2, a2, 48
	lui	a3, 16
	xor	a0, a0, a1
	srli	a2, a2, 48
	addiw	a3, a3, -5
	sltu	a1, a2, a3
	snez	a0, a0
	or	a0, a0, a1
	ret

