func000000000000001f:
	andi	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000015:
	zext.b	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000017:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1792
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000011:
	andi	a2, a2, 7
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a2, a2, -57
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

