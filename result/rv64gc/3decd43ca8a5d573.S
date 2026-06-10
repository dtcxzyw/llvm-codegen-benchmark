func0000000000000000:
	lui	a2, 518120
	addi	a2, a2, -386
	slli	a3, a2, 32
	lui	a4, 1048560
	add	a2, a2, a3
	srli	a4, a4, 8
	or	a1, a1, a2
	or	a0, a0, a4
	and	a0, a0, a1
	ret

func0000000000000002:
	li	a2, -1
	li	a3, 1
	slli	a2, a2, 33
	slli	a3, a3, 33
	addi	a2, a2, 1
	addi	a3, a3, -2
	or	a1, a1, a2
	or	a0, a0, a3
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
	lui	a2, 512
	addi	a2, a2, -1
	addi	a1, a1, 127
	or	a0, a0, a2
	and	a0, a0, a1
	ret

