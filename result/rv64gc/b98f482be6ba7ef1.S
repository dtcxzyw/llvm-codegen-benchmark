func0000000000000001:
	lui	a2, 3
	and	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret

func000000000000006c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	xor	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1040
	snez	a1, a1
	xor	a0, a0, a1
	ret

func000000000000004c:
	xor	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

