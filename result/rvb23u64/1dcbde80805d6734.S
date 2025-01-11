func0000000000000004:
	zext.h	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func0000000000000003:
	zext.h	a1, a1
	or	a0, a0, a1
	lui	a1, 4080
	or	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 7
	ret

func0000000000000006:
	zext.h	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000007:
	zext.h	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000002:
	zext.h	a1, a1
	or	a0, a0, a1
	bseti	a0, a0, 19
	bseti	a0, a0, 20
	ret

func0000000000000001:
	zext.h	a1, a1
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret

