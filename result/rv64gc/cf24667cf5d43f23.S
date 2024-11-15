func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 53
	slli	a1, a1, 54
	or	a1, a1, a2
	lui	a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 39
	or	a0, a0, a2
	ret
func0000000000000070:                   # @func0000000000000070
	slli	a2, a2, 24
	slli	a1, a1, 48
	or	a1, a1, a2
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 62
	or	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 24
	slli	a1, a1, 48
	or	a1, a1, a2
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 62
	or	a0, a0, a2
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a2, a2, 48
	slli	a1, a1, 24
	or	a1, a1, a2
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 62
	or	a0, a0, a2
	ret
func000000000000005f:                   # @func000000000000005f
	slli	a2, a2, 32
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 16
	slli	a1, a1, 32
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 7
	ret
