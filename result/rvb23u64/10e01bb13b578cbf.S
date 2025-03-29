func0000000000000061:
	slli	a1, a1, 4
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	slli	a1, a1, 1
	bext	a0, a0, a1
	ret

func0000000000000161:
	slli	a1, a1, 1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	slli	a1, a1, 1
	srl	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000041:
	slli	a1, a1, 3
	srl	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 2
	srl	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret

