func0000000000000046:                   # @func0000000000000046
	not	a1, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	not	a1, a1
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	not	a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	not	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
