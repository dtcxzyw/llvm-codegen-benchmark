func000000000000000a:
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	srli	a0, a0, 11
	ret

func000000000000000c:
	slli.uw	a1, a1, 16
	zext.w	a0, a0
	or	a0, a0, a1
	srli	a0, a0, 24
	ret

