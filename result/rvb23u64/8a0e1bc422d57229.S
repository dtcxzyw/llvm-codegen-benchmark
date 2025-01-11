func0000000000000039:
	slli	a2, a2, 1
	or	a1, a1, a2
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000003f:
	slliw	a2, a2, 11
	or	a1, a1, a2
	bclri	a1, a1, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a2, 1
	or	a1, a1, a2
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000002d:
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 3
	or	a1, a1, a2
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 16
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func000000000000002f:
	slliw	a2, a2, 24
	lui	a3, 1048064
	slliw	a0, a0, 1
	addiw	a3, a3, 1
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slliw	a2, a2, 14
	or	a1, a1, a2
	lui	a2, 983548
	addiw	a2, a2, 127
	and	a1, a1, a2
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000036:
	slliw	a2, a2, 24
	lui	a3, 2032
	slliw	a0, a0, 16
	andn	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

