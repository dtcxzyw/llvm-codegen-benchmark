func0000000000000000:
	lui	a2, 518120
	addi	a2, a2, -386
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 1048560
	srli	a3, a3, 8
	or	a1, a1, a2
	or	a0, a0, a3
	and	a0, a0, a1
	ret

func0000000000000002:
	bseti	a2, zero, 33
	addi	a2, a2, -2
	orn	a1, a1, a2
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	slli	a3, a2, 33
	srli	a2, a2, 31
	or	a1, a1, a3
	or	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 127
	lui	a2, 1048064
	orn	a0, a0, a2
	and	a0, a0, a1
	ret

