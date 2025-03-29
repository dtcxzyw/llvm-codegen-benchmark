func0000000000000084:
	zext.b	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	zext.b	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a2, a2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	zext.b	a2, a2
	mul	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

