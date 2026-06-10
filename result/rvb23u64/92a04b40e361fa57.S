func0000000000000308:
	slli	a2, a2, 5
	li	a3, -31
	add	a1, a1, a2
	zext.w	a3, a3
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func000000000000030c:
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000020c:
	slli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000108:
	sh2add	a1, a2, a1
	sltiu	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000c:
	sh3add	a1, a2, a1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

