func0000000000000144:
	bset	a1, zero, a1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000161:
	bset	a1, zero, a1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	bset	a1, zero, a1
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	li	a2, 8
	sll	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000148:
	zext.w	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret

