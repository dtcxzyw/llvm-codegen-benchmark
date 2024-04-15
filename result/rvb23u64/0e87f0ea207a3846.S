func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	lui	a1, 13
	addiw	a1, a1, -819
	mul	a1, a1, a0
	srli	a1, a1, 19
	lui	a2, 1048573
	addi	a2, a2, -819
	mul	a1, a1, a2
	slli	a2, a1, 15
	slli	a1, a1, 48
	srli	a1, a1, 49
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 2
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a0
	lui	a2, 559241
	addi	a2, a2, -1911
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 37
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 17476
	addiw	a2, a2, 1093
	sltu	a1, a1, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 225
	and	a0, a0, a1
	ret
