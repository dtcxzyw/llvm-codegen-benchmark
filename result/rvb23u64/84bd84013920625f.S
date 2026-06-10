func000000000000000c:
	lui	a3, 65535
	slli	a3, a3, 4
	or	a1, a1, a2
	addi	a2, a3, 255
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	andi	a1, a1, 7
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 1040385
	or	a1, a1, a2
	slli	a3, a3, 7
	andn	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000000e:
	or	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret

