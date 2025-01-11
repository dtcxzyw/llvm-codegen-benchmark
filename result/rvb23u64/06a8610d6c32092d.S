func0000000000000001:
	sh1add	a0, a1, a0
	lui	a1, 16
	zext.h	a0, a0
	addiw	a1, a1, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a1, a1, 4
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 63
	ret

