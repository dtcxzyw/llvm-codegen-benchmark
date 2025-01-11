func000000000000004c:
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000044:
	srli	a0, a0, 32
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000008:
	srli	a0, a0, 61
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000001:
	seqz	a0, a0
	andn	a0, a0, a1
	ret

