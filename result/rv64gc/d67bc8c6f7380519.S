func0000000000000001:
	srli	a0, a0, 56
	andi	a0, a0, 16
	ret

func0000000000000000:
	lui	a1, 4080
	li	a2, 255
	srli	a3, a0, 57
	srli	a4, a0, 24
	slli	a3, a3, 57
	srli	a5, a0, 8
	slli	a2, a2, 24
	and	a4, a4, a1
	and	a2, a2, a5
	or	a2, a2, a4
	lui	a4, 16
	srli	a5, a0, 40
	addi	a4, a4, -256
	and	a5, a5, a4
	srli	a3, a3, 56
	or	a3, a3, a5
	and	a1, a1, a0
	slli	a1, a1, 24
	srliw	a5, a0, 24
	slli	a5, a5, 32
	and	a4, a4, a0
	slli	a4, a4, 40
	slli	a0, a0, 56
	or	a1, a1, a5
	or	a0, a0, a4
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

