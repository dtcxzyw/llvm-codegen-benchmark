func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	lui	a2, 78125
	slli	a2, a2, 11
	addi	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

