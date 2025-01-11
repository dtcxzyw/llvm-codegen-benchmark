func0000000000000004:
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	or	a1, a1, a3
	slli	a2, a2, 8
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a0, 8
	lui	a2, 16
	srliw	a3, a0, 24
	addi	a2, a2, -256
	and	a1, a1, a2
	and	a2, a2, a0
	slli	a0, a0, 24
	or	a1, a1, a3
	slli	a2, a2, 8
	or	a0, a0, a2
	or	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

