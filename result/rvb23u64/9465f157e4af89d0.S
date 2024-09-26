func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	addi	a0, a0, -576
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 256
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -16
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 1048571
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
