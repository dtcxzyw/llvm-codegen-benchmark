func0000000000000009:
	or	a1, a1, a2
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000000f:
	or	a1, a1, a2
	lui	a2, 983040
	addi	a2, a2, 15
	and	a1, a1, a2
	slliw	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000000d:
	or	a1, a1, a2
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	lui	a2, 2032
	andn	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

