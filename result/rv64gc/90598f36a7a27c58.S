func0000000000000033:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a2, a0
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000031:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000032:
	sraiw	a2, a0, 31
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

