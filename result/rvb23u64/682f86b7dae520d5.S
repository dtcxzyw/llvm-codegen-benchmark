func0000000000000006:
	or	a0, a0, a1
	ori	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	or	a0, a0, a1
	bseti	a0, a0, 22
	zext.w	a0, a0
	ret

func0000000000000003:
	or	a0, a0, a1
	ori	a0, a0, 64
	sext.w	a0, a0
	ret

func0000000000000007:
	or	a0, a0, a1
	ori	a0, a0, 4
	sext.w	a0, a0
	ret

func0000000000000004:
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	or	a0, a0, a1
	ori	a0, a0, 12
	zext.w	a0, a0
	ret

func0000000000000001:
	or	a0, a0, a1
	lui	a1, 270336
	addi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

