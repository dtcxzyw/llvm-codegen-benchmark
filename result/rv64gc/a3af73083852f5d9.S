func0000000000000000:
	sext.w	a1, a0
	snez	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	addiw	a1, a0, -16
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000d:
	sext.w	a1, a0
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	snez	a1, a1
	subw	a0, a0, a1
	ret

