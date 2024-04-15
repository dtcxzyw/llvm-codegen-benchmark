func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 461
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, -149
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	addi	a0, a0, 39
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	addi	a0, a0, 26
	ret
func0000000000000002:                   # @func0000000000000002
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -132
	add	a0, a0, a1
	ret
