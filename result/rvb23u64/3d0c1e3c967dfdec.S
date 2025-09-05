func0000000000000001:
	slli	a1, a1, 48
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.h	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a1, a1
	srli	a1, a1, 63
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret

