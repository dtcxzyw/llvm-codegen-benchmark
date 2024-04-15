func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 12
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 56
	srli	a0, a0, 58
	ret
func000000000000000a:                   # @func000000000000000a
	or	a0, a0, a2
	seqz	a0, a0
	sub	a0, a1, a0
	li	a1, 0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 1
	ret
