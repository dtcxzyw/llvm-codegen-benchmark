func0000000000000005:
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	lui	a2, 1044480
	srli	a1, a1, 40
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 20
	slli	a0, a0, 42
	srli	a0, a0, 42
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a1, a1, 16
	slli	a0, a0, 40
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func000000000000000d:
	slliw	a1, a1, 17
	slli	a0, a0, 47
	srli	a0, a0, 47
	or	a0, a0, a1
	ret

func000000000000000e:
	slliw	a1, a1, 17
	lui	a2, 2016
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	slliw	a1, a1, 24
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret

