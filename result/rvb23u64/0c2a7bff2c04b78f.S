func000000000000000e:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 58
	ret

func000000000000000c:
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret

func000000000000000f:
	srli	a0, a0, 16
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000b:
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret

func000000000000000a:
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 4112
	srli	a0, a0, 7
	addiw	a1, a1, 257
	and	a0, a0, a1
	ret

