func0000000000000002:
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	li	a2, 8
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000005:
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000003:
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	ret

