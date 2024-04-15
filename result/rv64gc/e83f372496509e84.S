func0000000000000003:                   # @func0000000000000003
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	addi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 22
	lui	a1, 393217
	slli	a1, a1, 1
	addi	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a0, a0, 1
	ori	a0, a0, 5
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	ori	a0, a0, 14
	ret
