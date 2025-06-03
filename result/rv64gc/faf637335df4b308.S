func0000000000000003:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 56
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a2, 5
	lui	a3, 2096
	and	a2, a2, a3
	lui	a3, 2048
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a2, a2, 1
	andi	a1, a1, 1
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 2
	li	a3, 31
	andi	a2, a2, 992
	slli	a3, a3, 10
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

