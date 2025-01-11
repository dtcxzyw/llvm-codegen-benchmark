func0000000000000061:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

