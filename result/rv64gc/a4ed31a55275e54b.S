func0000000000000001:
	lui	a1, 6
	addiw	a1, a1, -983
	mul	a0, a0, a1
	slli	a1, a0, 12
	slli	a0, a0, 48
	srli	a0, a0, 52
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 164
	addi	a0, a0, 28
	ret

