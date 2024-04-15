func000000000000001d:                   # @func000000000000001d
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 4
	lui	a1, 32
	addiw	a1, a1, -2
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 2
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	li	a1, 15
	sll	a0, a1, a0
	not	a0, a0
	ret
