func0000000000000001:
	lui	a2, 16
	slli	a1, a1, 48
	addi	a2, a2, -256
	srli	a1, a1, 56
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 5
	lui	a2, 2096
	lui	a3, 2048
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 1
	slli	a1, a1, 58
	addi	a2, a2, -32
	srli	a1, a1, 59
	and	a0, a0, a2
	or	a0, a0, a1
	ret

