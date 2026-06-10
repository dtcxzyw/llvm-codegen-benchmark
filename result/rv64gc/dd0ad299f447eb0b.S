func000000000000000e:
	lui	a2, 16
	slli	a1, a1, 8
	srli	a3, a0, 8
	addi	a2, a2, -256
	or	a1, a1, a0
	and	a3, a3, a2
	srliw	a4, a0, 24
	and	a1, a1, a2
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

func000000000000000c:
	lui	a2, 16
	slli	a1, a1, 8
	srli	a3, a0, 8
	addi	a2, a2, -256
	or	a1, a1, a0
	and	a3, a3, a2
	srliw	a4, a0, 24
	and	a1, a1, a2
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

func000000000000000b:
	lui	a2, 16
	slliw	a1, a1, 24
	srli	a3, a0, 8
	addi	a2, a2, -256
	or	a1, a1, a0
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a1, a1, a2
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

func000000000000000f:
	zext.b	a1, a1
	lui	a2, 16
	slli	a1, a1, 16
	addi	a2, a2, -256
	or	a1, a1, a0
	srliw	a3, a0, 24
	srli	a4, a1, 8
	and	a1, a1, a2
	and	a2, a2, a4
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	lui	a2, 16
	slliw	a1, a1, 24
	srli	a3, a0, 8
	addi	a2, a2, -256
	or	a1, a1, a0
	and	a3, a3, a2
	srliw	a4, a1, 24
	and	a1, a1, a2
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret

