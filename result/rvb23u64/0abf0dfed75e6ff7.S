func0000000000000003:
	sext.w	a1, a1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000007:
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	srli	a1, a1, 1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

