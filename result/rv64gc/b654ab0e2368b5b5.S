func0000000000000001:
	srli	a1, a1, 63
	slli	a2, a0, 1
	or	a1, a1, a2
	lui	a3, 4080
	srliw	a4, a1, 24
	and	a5, a1, a3
	slli	a4, a4, 32
	slli	a5, a5, 24
	lui	a6, 16
	or	a4, a4, a5
	addi	a5, a6, -256
	slli	a6, a1, 56
	and	a1, a1, a5
	slli	a1, a1, 40
	srli	a7, a0, 39
	or	a1, a6, a1
	and	a5, a7, a5
	srli	a2, a2, 56
	srli	a6, a0, 7
	srli	a0, a0, 23
	srliw	a6, a6, 24
	and	a0, a0, a3
	slli	a6, a6, 24
	or	a2, a2, a5
	or	a0, a6, a0
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a1, 32
	slli	a3, a0, 32
	lui	a4, 16
	or	a3, a3, a2
	srli	a5, a0, 8
	addi	a4, a4, -256
	and	a4, a4, a5
	srliw	a5, a0, 24
	or	a4, a4, a5
	slli	a5, a0, 8
	lui	a6, 4080
	slli	a0, a0, 56
	and	a5, a5, a6
	srli	a0, a0, 32
	or	a0, a0, a5
	srliw	a5, a3, 24
	slli	a5, a5, 32
	and	a3, a3, a6
	slli	a3, a3, 24
	li	a6, 255
	slli	a1, a1, 8
	slli	a6, a6, 48
	and	a1, a1, a6
	slli	a2, a2, 56
	or	a3, a3, a5
	or	a1, a1, a2
	or	a0, a0, a4
	or	a1, a1, a3
	or	a0, a0, a1
	ret

