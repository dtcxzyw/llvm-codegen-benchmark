func000000000000000d:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	sllw	a0, a0, a1
	ret

func000000000000000c:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	lui	a2, 64
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000000e:
	sh2add	a1, a1, a1
	lui	a2, 1
	slli	a1, a1, 1
	addi	a2, a2, -4
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	sh1add	a1, a1, a1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

