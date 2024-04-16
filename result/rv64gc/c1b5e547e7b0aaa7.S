func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	xori	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	not	a2, a2
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	xori	a2, a2, 1
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
