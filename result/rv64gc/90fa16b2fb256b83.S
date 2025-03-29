func000000000000000a:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000b:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a1, a1, 6
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000002f:
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 2
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 4
	zext.b	a0, a0
	or	a0, a0, a1
	ret

