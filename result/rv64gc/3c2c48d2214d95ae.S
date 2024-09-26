func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	slli	a2, a2, 55
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 30
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a2, 2032
	addi	a2, a2, 127
	slli	a2, a2, 40
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
