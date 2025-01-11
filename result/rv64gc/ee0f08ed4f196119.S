func000000000000000f:
	ori	a1, a1, 1
	sext.w	a1, a1
	sll	a0, a1, a0
	ret

func0000000000000008:
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret

func000000000000000e:
	lui	a2, 2048
	or	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret

