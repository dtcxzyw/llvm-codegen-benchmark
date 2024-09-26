func0000000000000044:                   # @func0000000000000044
	slli	a0, a0, 2
	addiw	a0, a0, -4
	sltiu	a0, a0, 8
	addi	a0, a0, 30
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 35
	srli	a0, a0, 35
	lui	a1, 131072
	addiw	a1, a1, -5
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
