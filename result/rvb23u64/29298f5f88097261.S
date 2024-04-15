func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 31
	sraiw	a0, a0, 5
	slli	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -1
	sraiw	a0, a0, 10
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	sraiw	a0, a0, 6
	slli	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a0, a0, -2
	slli	a0, a0, 2
	andi	a0, a0, -8
	ret
