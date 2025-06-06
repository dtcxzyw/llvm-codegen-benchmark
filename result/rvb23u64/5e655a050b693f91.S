func0000000000000017:
	slli	a1, a1, 48
	srli	a1, a1, 28
	add.uw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 8
	add.uw	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	srli	a1, a1, 32
	zext.w	a0, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.h	a1, a1
	sext.w	a0, a0
	sh1add	a0, a1, a0
	ret

func0000000000000005:
	slli	a1, a1, 48
	add.uw	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 16
	sext.w	a0, a0
	or	a0, a0, a1
	ret

