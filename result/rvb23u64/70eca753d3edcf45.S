func0000000000000041:
	add	a0, a0, a2
	sub	a1, a1, a0
	andi	a1, a1, -4
	addi	a1, a1, -4
	seqz	a0, a1
	ret

func000000000000000c:
	add	a0, a0, a2
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret

func00000000000000ec:
	add	a0, a0, a2
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret

func00000000000000a1:
	add	a0, a0, a2
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret

func00000000000000ac:
	add	a0, a0, a2
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000101:
	add	a0, a0, a2
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000081:
	add	a0, a0, a2
	subw	a1, a1, a0
	slli	a1, a1, 33
	seqz	a0, a1
	ret

func000000000000008c:
	add	a0, a0, a2
	subw	a1, a1, a0
	slli	a1, a1, 33
	snez	a0, a1
	ret

func0000000000000001:
	add	a0, a0, a2
	subw	a1, a1, a0
	seqz	a0, a1
	ret

