func000000000000000f:
	andi	a1, a1, 15
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000008:
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 62
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

