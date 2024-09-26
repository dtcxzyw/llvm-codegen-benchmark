func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a2, a2, 24
	or	a1, a1, a2
	addi	a0, a0, 1
	mulw	a0, a0, a1
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, 1000
	mulw	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a2, a2, 8
	or	a1, a1, a2
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
