func000000000000000f:
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 1048560
	addi	a2, a2, 255
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a2, a2
	or	a1, a1, a2
	lui	a2, 32767
	slli	a2, a2, 5
	andn	a1, a1, a2
	add.uw	a0, a0, a1
	ret

func0000000000000007:
	add.uw	a1, a2, a1
	lui	a2, 524288
	and	a1, a1, a2
	sext.w	a0, a0
	or	a0, a0, a1
	ret

