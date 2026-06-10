func0000000000000007:
	lui	a2, 4
	lui	a3, 985096
	addi	a2, a2, -256
	addi	a3, a3, 128
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000006:
	lui	a2, 4
	lui	a3, 3592
	addi	a2, a2, -256
	addi	a3, a3, 128
	and	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000005:
	zext.h	a1, a1
	li	a2, 19
	or	a0, a0, a1
	slli	a2, a2, 48
	add.uw	a0, a0, a2
	ret

