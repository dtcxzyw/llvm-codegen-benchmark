func000000000000000c:
	zext.b	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	zext.b	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

