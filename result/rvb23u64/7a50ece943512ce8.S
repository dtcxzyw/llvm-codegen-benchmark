func0000000000000001:
	add	a0, a0, a1
	sext.b	a0, a0
	ret

func0000000000000011:
	add	a0, a0, a1
	sext.h	a0, a0
	ret

func0000000000000015:
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000005:
	addw	a0, a0, a1
	slli	a0, a0, 2
	ret

