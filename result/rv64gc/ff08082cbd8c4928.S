func0000000000000017:
	slli	a2, a2, 32
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001f:
	slli	a2, a2, 40
	slli	a1, a1, 32
	or	a0, a0, a2
	li	a2, -1
	srli	a1, a1, 32
	or	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a2, a2, 2
	srli	a1, a1, 32
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000019:
	slli	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 16383
	slli	a2, a2, 36
	and	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 62
	or	a0, a0, a2
	or	a0, a0, a1
	ret

