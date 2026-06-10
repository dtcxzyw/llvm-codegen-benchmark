func0000000000000009:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	subw	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	lui	a2, 16
	srli	a3, a1, 8
	addi	a2, a2, -256
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a2, a2, a1
	slli	a2, a2, 8
	slli	a1, a1, 24
	or	a3, a3, a4
	or	a1, a1, a2
	or	a1, a1, a3
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

