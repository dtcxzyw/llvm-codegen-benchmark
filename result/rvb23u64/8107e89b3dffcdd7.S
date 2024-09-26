func0000000000000001:                   # @func0000000000000001
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000019:                   # @func0000000000000019
	not	a0, a0
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
