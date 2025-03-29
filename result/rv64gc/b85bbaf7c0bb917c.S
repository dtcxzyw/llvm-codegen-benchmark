func00000000000000a8:
	slli	a1, a1, 39
	srli	a1, a1, 39
	sraiw	a0, a0, 24
	add	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000000a4:
	slli	a1, a1, 39
	srli	a1, a1, 39
	sraiw	a0, a0, 24
	add	a0, a0, a1
	sltiu	a0, a0, 25
	ret

func00000000000000a1:
	slli	a1, a1, 39
	srli	a1, a1, 39
	sraiw	a0, a0, 24
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	sraiw	a0, a0, 31
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

