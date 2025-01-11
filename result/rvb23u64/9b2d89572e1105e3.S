func0000000000000000:
	slli	a1, a1, 2
	srliw	a1, a1, 9
	slli	a1, a1, 9
	add	a0, a0, a1
	ret

func000000000000001f:
	srliw	a1, a1, 8
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 5
	lui	a2, 524288
	addiw	a2, a2, -64
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 1
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

