func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000f:
	sext.w	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000006:
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

