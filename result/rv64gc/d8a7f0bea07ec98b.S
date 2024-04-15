func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 3
	andi	a1, a1, 24
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 3
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 3
	andi	a0, a0, 255
	sll	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 3
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
