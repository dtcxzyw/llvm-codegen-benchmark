func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 1048400
	addi	a0, a0, 1466
	addw	a0, a0, a1
	ret
