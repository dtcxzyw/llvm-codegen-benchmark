func0000000000000000:
	srliw	a1, a1, 5
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret

func0000000000000004:
	sub	a0, a1, a0
	ret

func0000000000000007:
	zext.b	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000005:
	zext.h	a1, a1
	sub	a0, a1, a0
	ret

func0000000000000002:
	srliw	a1, a1, 6
	slli	a1, a1, 6
	sub	a0, a1, a0
	ret

