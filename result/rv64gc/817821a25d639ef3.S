func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	slli	a1, a1, 31
	or	a0, a0, a1
	ret
