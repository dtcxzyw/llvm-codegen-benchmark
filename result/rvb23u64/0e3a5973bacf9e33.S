func0000000000000007:
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	lui	a1, 8192
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000000:
	lui	a2, 522232
	addi	a2, a2, -129
	or	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, 1
	add	a1, a1, a2
	andn	a0, a0, a1
	ret

func0000000000000003:
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

