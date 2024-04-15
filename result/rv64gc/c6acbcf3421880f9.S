func000000000000003b:                   # @func000000000000003b
	not	a1, a1
	lui	a2, 1048560
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 4
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
