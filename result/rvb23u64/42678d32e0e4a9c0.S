func0000000000000000:                   # @func0000000000000000
	lui	a2, 4096
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 160
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret
