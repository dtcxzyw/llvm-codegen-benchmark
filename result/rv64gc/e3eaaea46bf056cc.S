func0000000000000004:
	lui	a2, 1048560
	addi	a2, a2, -2
	and	a1, a1, a2
	lui	a2, 1048544
	lui	a3, 16
	addw	a1, a1, a2
	addi	a3, a3, -2
	sltu	a1, a1, a3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 36
	srli	a1, a1, 36
	lui	a2, 1044480
	add	a1, a1, a2
	addi	a2, a2, 33
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

