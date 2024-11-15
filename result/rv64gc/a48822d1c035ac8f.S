func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	addiw	a2, a2, -273
	mul	a1, a1, a2
	slli	a2, a1, 14
	slli	a1, a1, 48
	srli	a1, a1, 50
	or	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 1093
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 48
	lui	a3, 1
	srli	a2, a2, 50
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	li	a3, 100
	srli	a2, a2, 17
	mul	a2, a2, a3
	lui	a3, 16
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	sltiu	a1, a1, 10
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1048573
	addi	a2, a2, -195
	mul	a1, a1, a2
	lui	a2, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a2, a2, -976
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 48
	lui	a3, 1
	srli	a2, a2, 50
	addiw	a3, a3, 1147
	mul	a2, a2, a3
	li	a3, 100
	srli	a2, a2, 17
	mul	a2, a2, a3
	lui	a3, 16
	sub	a1, a1, a2
	addiw	a3, a3, -1
	and	a1, a1, a3
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
