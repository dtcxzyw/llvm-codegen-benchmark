func0000000000000043:
	sext.w	a1, a0
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000002:
	sext.w	a1, a0
	addi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	srli	a0, a0, 16
	ret

