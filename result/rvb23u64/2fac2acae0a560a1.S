func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 5
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a1, a1, 2047
	bseti	a1, a1, 11
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addi	a0, a0, 63
	srliw	a0, a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, -1
	slli	a2, a2, 42
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
