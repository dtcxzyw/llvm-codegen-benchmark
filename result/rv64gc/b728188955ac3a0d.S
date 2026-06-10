func0000000000000001:
	lui	a1, 16
	sext.w	a2, a0
	addi	a6, a1, -256
	sraiw	a3, a0, 8
	srli	a4, a2, 40
	srli	a5, a2, 56
	and	a4, a4, a6
	srli	a1, a2, 24
	or	a4, a4, a5
	lui	a5, 4080
	srliw	a3, a3, 24
	and	a1, a1, a5
	slli	a3, a3, 24
	or	a1, a1, a3
	and	a5, a5, a2
	slli	a5, a5, 24
	srliw	a2, a2, 24
	slli	a2, a2, 32
	and	a3, a0, a6
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a2, a2, a5
	or	a0, a0, a3
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 16
	sext.w	a2, a0
	addi	a6, a1, -256
	sraiw	a3, a0, 8
	srli	a4, a2, 40
	srli	a5, a2, 56
	and	a4, a4, a6
	srli	a1, a2, 24
	or	a4, a4, a5
	lui	a5, 4080
	srliw	a3, a3, 24
	and	a1, a1, a5
	slli	a3, a3, 24
	or	a1, a1, a3
	and	a5, a5, a2
	slli	a5, a5, 24
	srliw	a2, a2, 24
	slli	a2, a2, 32
	and	a3, a0, a6
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a2, a2, a5
	or	a0, a0, a3
	or	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

