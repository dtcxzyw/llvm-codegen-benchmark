func0000000000000002:
	lui	a1, 16
	slli	a2, a0, 24
	addi	a1, a1, -256
	and	a1, a1, a0
	slli	a0, a0, 40
	srli	a0, a0, 48
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000000:
	lui	a1, 16
	slli	a2, a0, 24
	addi	a1, a1, -256
	and	a1, a1, a0
	slli	a0, a0, 40
	srli	a0, a0, 48
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

