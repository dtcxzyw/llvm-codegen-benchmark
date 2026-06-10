func000000000000000f:
	lui	a2, 524288
	srli	a2, a2, 28
	slli.uw	a1, a1, 4
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	srli	a0, a0, 32
	slli.uw	a1, a1, 4
	slli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 65536
	addi	a2, a2, -1
	slli	a2, a2, 32
	slli	a1, a1, 32
	andn	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000e:
	andi	a0, a0, -4
	sh2add.uw	a0, a1, a0
	ret

