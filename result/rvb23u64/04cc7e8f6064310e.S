func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	add	a0, a0, a1
	lui	a1, 1048568
	addi	a1, a1, 150
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sraiw	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
