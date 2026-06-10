func0000000000000034:
	slli	a1, a1, 32
	slli	a2, a2, 5
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	slli	a2, a2, 3
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000036:
	slli	a1, a1, 32
	slli	a2, a2, 3
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 32
	slli	a2, a2, 2
	srli	a1, a1, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 3
	sext.w	a1, a1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

