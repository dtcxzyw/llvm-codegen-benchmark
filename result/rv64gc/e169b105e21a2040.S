func0000000000000008:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a2
	sll	a1, a2, a1
	sltu	a0, a0, a1
	ret

