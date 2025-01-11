func0000000000000081:
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000381:
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000388:
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func000000000000038c:
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000386:
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000006:
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

