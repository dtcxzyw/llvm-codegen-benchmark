func0000000000000002:
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
	srliw	a0, a0, 4
	ret

func0000000000000000:
	lui	a1, 16
	addi	a1, a1, -256
	slli	a2, a0, 40
	and	a1, a1, a0
	slli	a0, a0, 24
	srli	a2, a2, 48
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000003:
	lui	a1, 16
	addi	a1, a1, -256
	slli	a2, a0, 40
	and	a1, a1, a0
	slli	a0, a0, 24
	srli	a2, a2, 48
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000001:
	lui	a1, 16
	addi	a1, a1, -256
	slli	a2, a0, 40
	and	a1, a1, a0
	slli	a0, a0, 24
	srli	a2, a2, 48
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 8
	ret

