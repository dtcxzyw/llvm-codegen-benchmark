func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 3
	slli	a1, a1, 42
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 4
	slli	a1, a1, 42
	srli	a1, a1, 54
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 247
	srli	a1, a1, 9
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	srli	a1, a1, 11
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
