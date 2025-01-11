func0000000000000028:
	addiw	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000088:
	addiw	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000081:
	addiw	a1, a1, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addiw	a1, a1, 1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000a8:
	addiw	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000021:
	addiw	a1, a1, 1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

