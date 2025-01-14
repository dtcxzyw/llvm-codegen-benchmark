func0000000000000021:
	subw	a1, a1, a2
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	subw	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret

func000000000000000c:
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000001:
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000a1:
	sub	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 15
	ret

func0000000000000088:
	sub	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	andn	a0, a0, a2
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sub	a1, a1, a2
	li	a2, -127
	add	a0, a0, a1
	srli	a2, a2, 1
	andn	a0, a0, a2
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func00000000000000b8:
	subw	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	sltiu	a0, a0, 2045
	xori	a0, a0, 1
	ret

