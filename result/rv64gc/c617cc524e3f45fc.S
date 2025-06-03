func00000000000000e4:
	zext.b	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	zext.b	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	zext.b	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	andi	a2, a2, 7
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000084:
	lui	a3, 4
	addi	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

