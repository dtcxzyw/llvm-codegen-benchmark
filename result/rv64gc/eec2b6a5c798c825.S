func0000000000000004:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a1, a1, a2
	srliw	a2, a0, 24
	or	a1, a1, a2
	andi	a0, a0, -256
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a0, 16
	srliw	a0, a0, 24
	slli	a1, a1, 8
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000006:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 3
	ret

func0000000000000007:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret

func0000000000000005:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret

func0000000000000003:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a1, a1, a2
	srliw	a2, a0, 24
	or	a1, a1, a2
	andi	a0, a0, -256
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

