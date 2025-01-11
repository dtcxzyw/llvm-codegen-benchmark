func00000000000000cc:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func00000000000000e1:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c1:
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000081:
	srlw	a0, a0, a1
	lui	a1, 64
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	srlw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 63
	ret

