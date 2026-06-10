func0000000000000005:
	slliw	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 1044480
	slli	a1, a1, 48
	addi	a2, a2, 255
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 42
	slliw	a1, a1, 20
	srli	a0, a0, 42
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a0, a0, 40
	slliw	a1, a1, 16
	srli	a0, a0, 40
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 47
	slliw	a1, a1, 17
	srli	a0, a0, 47
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a2, 2016
	slliw	a1, a1, 17
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 4080
	slliw	a1, a1, 24
	and	a0, a0, a2
	or	a0, a0, a1
	ret

