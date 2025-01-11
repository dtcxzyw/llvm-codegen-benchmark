func0000000000000050:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000040:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000060:
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

