func000000000000002c:                   # @func000000000000002c
	or	a2, a2, a3
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 31
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
