func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -10
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 1048544
	addi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
