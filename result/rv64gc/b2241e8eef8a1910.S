func000000000000001a:
	slli	a0, a0, 32
	slli	a1, a1, 5
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

func000000000000001b:
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func0000000000000018:
	slli	a0, a0, 32
	slli	a1, a1, 2
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret

