func0000000000000014:
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a1
	slli	a1, a1, 56
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 16
	addi	a2, a2, -256
	and	a2, a2, a1
	slli	a1, a1, 56
	slli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ret

