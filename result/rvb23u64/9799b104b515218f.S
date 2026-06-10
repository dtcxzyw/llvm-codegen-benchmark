func0000000000000003:
	lui	a3, 16
	addi	a3, a3, -2
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 127
	slli	a3, a3, 42
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 127
	slli	a3, a3, 49
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 4095
	slli	a3, a3, 28
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

