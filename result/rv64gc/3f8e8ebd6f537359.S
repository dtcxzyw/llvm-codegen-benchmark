func0000000000000004:
	lui	a1, 16
	srli	a2, a0, 40
	addi	a1, a1, -256
	srli	a3, a0, 56
	and	a2, a2, a1
	srli	a4, a0, 24
	or	a2, a2, a3
	srli	a3, a0, 8
	lui	a5, 4080
	srliw	a3, a3, 24
	and	a4, a4, a5
	slli	a3, a3, 24
	or	a3, a3, a4
	and	a5, a5, a0
	slli	a5, a5, 24
	srliw	a4, a0, 24
	slli	a4, a4, 32
	and	a1, a1, a0
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a4, a4, a5
	or	a0, a0, a1
	or	a2, a2, a3
	or	a0, a0, a4
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a1, 16
	srli	a2, a0, 40
	addi	a1, a1, -256
	srli	a3, a0, 56
	and	a2, a2, a1
	srli	a4, a0, 24
	or	a2, a2, a3
	srli	a3, a0, 8
	lui	a5, 4080
	srliw	a3, a3, 24
	and	a4, a4, a5
	slli	a3, a3, 24
	or	a3, a3, a4
	and	a5, a5, a0
	slli	a5, a5, 24
	srliw	a4, a0, 24
	slli	a4, a4, 32
	and	a1, a1, a0
	slli	a1, a1, 40
	slli	a0, a0, 56
	or	a4, a4, a5
	or	a0, a0, a1
	or	a2, a2, a3
	or	a0, a0, a4
	or	a0, a0, a2
	ret

