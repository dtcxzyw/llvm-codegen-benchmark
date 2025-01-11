func0000000000000003:
	slli	a1, a1, 3
	slli	a0, a0, 32
	andi	a1, a1, 24
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

