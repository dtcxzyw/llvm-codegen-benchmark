func000000000000015d:                   # @func000000000000015d
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 16
	lui	a1, 1048560
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 2
	addiw	a0, a0, 4
	ret
