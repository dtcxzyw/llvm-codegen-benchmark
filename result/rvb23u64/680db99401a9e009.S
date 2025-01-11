func0000000000000002:
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	snez	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	srli	a2, a2, 61
	snez	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	bseti	a3, zero, 61
	slt	a2, a2, a3
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	srli	a2, a2, 61
	seqz	a2, a2
	andn	a1, a2, a1
	or	a0, a0, a1
	ret

