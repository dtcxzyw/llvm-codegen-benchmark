func0000000000000008:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

