func0000000000000204:
	not	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000201:
	not	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	not	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	addi	a1, a1, 1
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

func00000000000003a4:
	sub	a1, a1, a2
	addi	a1, a1, -2
	zext.b	a0, a0
	sltu	a0, a1, a0
	ret

