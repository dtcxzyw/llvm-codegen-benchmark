func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 3
	li	a1, 255
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 3
	li	a1, 255
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 4
	lui	a1, 16
	addiw	a1, a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
