func0000000000000003:
	srliw	a2, a2, 16
	lui	a3, 16
	slli	a2, a2, 16
	addi	a3, a3, -2
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 127
	slli	a4, a3, 35
	and	a2, a2, a4
	slli	a3, a3, 42
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 127
	slli	a4, a3, 42
	and	a2, a2, a4
	slli	a3, a3, 49
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a2, 52
	lui	a3, 4095
	slli	a2, a2, 52
	slli	a3, a3, 28
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

