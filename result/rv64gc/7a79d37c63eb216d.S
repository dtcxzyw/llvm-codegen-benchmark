func0000000000000003:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000007:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000006:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000000:
	zext.b	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

