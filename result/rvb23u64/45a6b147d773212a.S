func0000000000000021:
	andi	a0, a0, 1
	slli	a0, a0, 5
	srl	a0, a1, a0
	zext.h	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 5
	srl	a0, a1, a0
	lui	a1, 16
	zext.h	a0, a0
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

