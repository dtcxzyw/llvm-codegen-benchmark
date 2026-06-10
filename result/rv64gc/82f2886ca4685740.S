func0000000000000002:
	li	a1, 7
	lui	a2, 16
	slli	a1, a1, 10
	srli	a3, a0, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a0, 24
	or	a1, a1, a0
	or	a3, a3, a4
	and	a1, a1, a2
	slliw	a0, a0, 24
	slli	a1, a1, 8
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	ori	a3, a0, 1
	and	a2, a2, a1
	srliw	a0, a0, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	slliw	a3, a3, 24
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	ori	a3, a0, 2
	and	a2, a2, a1
	srliw	a0, a0, 24
	and	a1, a1, a3
	slli	a1, a1, 8
	slliw	a3, a3, 24
	or	a0, a0, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 272
	lui	a2, 16
	or	a1, a1, a0
	addi	a2, a2, -256
	srli	a3, a1, 8
	srliw	a4, a0, 24
	and	a3, a3, a2
	and	a1, a1, a2
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

