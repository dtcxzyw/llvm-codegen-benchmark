func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	slli	a2, a2, 52
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 4096
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a2, 524288
	addi	a2, a2, -1
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 35
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
