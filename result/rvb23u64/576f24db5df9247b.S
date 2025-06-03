func000000000000000f:
	or	a1, a1, a2
	lui	a2, 1008
	slli	a0, a0, 16
	andn	a1, a1, a2
	lui	a2, 523504
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	slliw	a0, a0, 25
	or	a0, a0, a1
	ret

func000000000000000d:
	or	a1, a1, a2
	lui	a2, 3584
	addi	a2, a2, 1
	and	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000006:
	or	a1, a1, a2
	lui	a2, 1046536
	addi	a2, a2, 255
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

