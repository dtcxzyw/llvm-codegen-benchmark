func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 49
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 12
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 12
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 52
	or	a0, a0, a1
	lui	a1, 256
	srli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 59
	or	a0, a0, a1
	li	a1, 31
	srli	a2, a2, 54
	or	a0, a0, a2
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
