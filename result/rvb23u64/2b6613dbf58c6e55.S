func0000000000000007:
	lui	a2, 1048568
	slli	a1, a1, 57
	addi	a2, a2, 255
	srli	a1, a1, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	li	a2, -61
	slli	a1, a1, 33
	slli	a2, a2, 26
	srli	a1, a1, 1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

