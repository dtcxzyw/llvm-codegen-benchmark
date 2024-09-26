func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	slli	a0, a0, 15
	lui	a1, 8
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	slli	a0, a0, 29
	lui	a1, 524288
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -32
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000037:                   # @func0000000000000037
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	subw	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 33
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret
