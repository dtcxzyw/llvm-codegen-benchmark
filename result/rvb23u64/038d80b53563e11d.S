func0000000000000004:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	zext.h	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ec:
	lui	a3, 128
	addiw	a3, a3, -8
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

