func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	addi	a1, a1, -7
	srliw	a1, a1, 5
	sh3add	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -6
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	add	a1, a1, a2
	addi	a1, a1, 48
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	addi	a1, a1, 2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	add	a1, a1, a2
	lui	a2, 1034754
	addi	a2, a2, 1024
	add	a1, a1, a2
	srliw	a1, a1, 11
	sh1add	a0, a1, a0
	ret
