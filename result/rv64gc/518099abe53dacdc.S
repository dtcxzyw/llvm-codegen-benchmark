func0000000000000003:                   # @func0000000000000003
	li	a3, -1
	sltiu	a1, a1, -1
	srli	a3, a3, 1
	addi	a1, a1, -1
	addi	a4, a3, 1
	and	a1, a1, a2
	and	a1, a1, a4
	and	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	snez	a1, a1
	lui	a3, 8176
	and	a2, a2, a3
	lui	a3, 786930
	addi	a1, a1, -1
	addiw	a3, a3, -1
	and	a1, a1, a2
	slli	a3, a3, 16
	addi	a2, a3, 127
	and	a0, a0, a2
	or	a0, a0, a1
	ret
