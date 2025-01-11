func0000000000000004:
	slli	a1, a1, 52
	addi	a0, a0, 1
	srli	a1, a1, 52
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	addi	a0, a0, 8
	addiw	a2, a2, -8
	and	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	andi	a1, a1, 7
	addi	a0, a0, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

