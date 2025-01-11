func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 60
	sltiu	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	zext.h	a2, a2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -15
	xor	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

