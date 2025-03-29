func0000000000000061:
	zext.b	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000034:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000024:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000084:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000064:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000044:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000048:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000074:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	zext.b	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000c:
	zext.b	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func00000000000000f8:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000005:
	zext.b	a2, a2
	add	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

