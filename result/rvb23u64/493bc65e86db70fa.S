func000000000000001f:
	zext.h	a1, a1
	slli	a0, a0, 40
	or	a0, a0, a1
	bseti	a0, a0, 34
	ret

func000000000000000f:
	lui	a2, 1048297
	zext.h	a1, a1
	slli	a0, a0, 16
	addi	a2, a2, 1403
	or	a0, a0, a1
	slli	a2, a2, 42
	or	a0, a0, a2
	ret

