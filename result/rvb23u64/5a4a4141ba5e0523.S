func0000000000000004:
	zext.h	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000006:
	zext.h	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000086:
	zext.h	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000084:
	zext.h	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func000000000000000a:
	zext.h	a1, a1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000008:
	zext.h	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

