func0000000000000001:
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000061:
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000006c:
	and	a0, a0, a1
	slli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000041:
	and	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000004c:
	lui	a2, 16
	and	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a2
	snez	a0, a0
	ret

