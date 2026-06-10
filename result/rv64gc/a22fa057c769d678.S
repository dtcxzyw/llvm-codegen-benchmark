func0000000000000002:
	slli	a2, a1, 48
	srli	a2, a2, 48
	lui	a3, 1048560
	addw	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 16
	lui	a3, 786448
	and	a2, a2, a1
	addi	a3, a3, -1
	addw	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 33
	srli	a2, a2, 33
	lui	a3, 524288
	addw	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

