func000000000000001f:
	zext.h	a1, a1
	slli	a0, a0, 40
	or	a0, a0, a1
	bseti	a0, a0, 34
	ret

func000000000000000f:
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	lui	a1, 1048297
	addi	a1, a1, 1403
	slli	a1, a1, 42
	or	a0, a0, a1
	ret

