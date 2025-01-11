func000000000000003e:
	slliw	a2, a2, 21
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002f:
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a2, a2, 16
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003d:
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003a:
	slliw	a2, a2, 24
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 48
	zext.h	a1, a1
	srli	a2, a2, 36
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slliw	a2, a2, 19
	zext.h	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

