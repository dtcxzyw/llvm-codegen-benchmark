func0000000000000000:                   # @func0000000000000000
	max	a0, a0, a1
	bseti	a1, zero, 62
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	max	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	max	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	max	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	max	a0, a0, a1
	addi	a0, a0, 1
	ret
