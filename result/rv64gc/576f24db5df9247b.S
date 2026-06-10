func000000000000000f:
	lui	a3, 1047568
	or	a1, a1, a2
	addi	a3, a3, -1
	slli	a0, a0, 16
	lui	a2, 523504
	and	a1, a1, a3
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
	lui	a3, 3584
	or	a1, a1, a2
	addi	a3, a3, 1
	and	a1, a1, a3
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 1046536
	or	a1, a1, a2
	addi	a2, a3, 255
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

