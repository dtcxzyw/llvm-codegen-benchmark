func000000000000000c:
	lui	a3, 2
	slli	a1, a1, 48
	and	a2, a2, a3
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000000e:
	li	a3, 15
	slli	a1, a1, 48
	slli	a3, a3, 11
	srli	a1, a1, 48
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 16
	slli	a1, a1, 48
	addi	a3, a3, -256
	srli	a1, a1, 48
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	li	a3, 1
	slli	a1, a1, 48
	slli	a3, a3, 11
	srli	a1, a1, 48
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

