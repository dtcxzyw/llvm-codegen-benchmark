func0000000000000008:
	zext.b	a0, a0
	not	a1, a1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	xor	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	not	a1, a1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a0, a0
	xori	a1, a1, 1
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

