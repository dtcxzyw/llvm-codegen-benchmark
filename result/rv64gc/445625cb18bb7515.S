func000000000000006e:                   # @func000000000000006e
	addi	a2, a2, 38
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	addi	a2, a2, 15
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, -1
	slli	a2, a2, 33
	srli	a2, a2, 33
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
