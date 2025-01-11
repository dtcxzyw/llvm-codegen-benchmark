func000000000000006c:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000061:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000161:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000001c1:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000001cc:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 15
	snez	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 1
	andi	a1, a1, 6
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func000000000000004c:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret

func000000000000014c:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 63
	ret

