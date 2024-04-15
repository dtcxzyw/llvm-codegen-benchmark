func000000000000000f:                   # @func000000000000000f
	addi	a2, a2, -1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a2, a2, -1
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	addi	a2, a2, 1
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a2, a2, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	addi	a2, a2, 112
	slliw	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000007e:                   # @func000000000000007e
	addi	a2, a2, 1023
	slli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
