func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 1024
	slli	a0, a0, 19
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 6
	addi	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 4
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 4
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 19
	lui	a1, 80
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 33
	li	a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 4
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 35
	li	a1, 1
	slli	a1, a1, 34
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 16
	lui	a1, 8
	or	a0, a0, a1
	ret
