func0000000000000008:
	zext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	slli	a2, a2, 40
	srli	a2, a2, 40
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, 127
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

