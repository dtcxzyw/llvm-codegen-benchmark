func0000000000000001:
	slli	a0, a0, 2
	lui	a1, 16
	addi	a0, a0, 16
	addiw	a1, a1, -256
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a0, a0, 2
	lui	a1, 16
	addi	a0, a0, 8
	addiw	a1, a1, -256
	srli	a2, a0, 8
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

