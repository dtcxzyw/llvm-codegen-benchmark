func00000000000007c1:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000001c1:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	lui	a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

