func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	slli	a1, a1, 3
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a1, a1, 2
	andi	a1, a1, 4
	sll	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	slli	a1, a1, 3
	andi	a1, a1, 8
	sllw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	not	a1, a1
	slli	a1, a1, 1
	andi	a1, a1, 6
	sllw	a0, a0, a1
	ret
