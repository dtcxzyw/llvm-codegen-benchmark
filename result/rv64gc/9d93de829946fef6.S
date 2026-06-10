func0000000000000021:
	lui	a3, 1
	sub	a1, a1, a2
	addi	a2, a3, -9
	slli	a1, a1, 12
	and	a0, a0, a2
	or	a0, a0, a1
	addw	a0, a0, a3
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func0000000000000020:
	sub	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 8
	addi	a2, a2, -512
	lui	a3, 1044480
	addw	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

