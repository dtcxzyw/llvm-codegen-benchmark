func0000000000000003:
	sh3add	a1, a2, a1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000003b:
	slli	a2, a2, 7
	add	a1, a1, a2
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000005b:
	sh1add	a1, a2, a1
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 12
	add	a1, a1, a2
	lui	a2, 1
	srli	a1, a1, 27
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 13
	add	a1, a1, a2
	slli	a1, a1, 36
	srli	a1, a1, 54
	add	a0, a0, a1
	ret

