func00000000000003e1:
	andi	a2, a2, 31
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e4:
	slli	a2, a2, 34
	srli	a2, a2, 34
	sh2add	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func00000000000003c4:
	andi	a2, a2, 63
	sh3add	a1, a2, a1
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	srliw	a2, a2, 3
	sh3add.uw	a1, a2, a1
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret

func00000000000003ec:
	slli	a2, a2, 37
	srli	a2, a2, 37
	sh3add	a1, a2, a1
	addi	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000201:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000241:
	zext.b	a2, a2
	sh2add	a1, a2, a1
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

