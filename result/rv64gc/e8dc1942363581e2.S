func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a2, a1, 28
	srai	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, -1
	srai	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	li	a2, 1
	slli	a2, a2, 43
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, -3
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -1
	slli	a2, a2, 33
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 3
	addi	a1, a1, -8
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
