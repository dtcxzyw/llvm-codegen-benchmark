func0000000000000001:                   # @func0000000000000001
	lui	a2, 554580
	addi	a2, a2, 801
	mul	a1, a1, a2
	slliw	a2, a1, 28
	srliw	a1, a1, 4
	or	a1, a1, a2
	lui	a2, 291
	addiw	a2, a2, 1111
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	slliw	a2, a1, 31
	srliw	a1, a1, 1
	or	a1, a1, a2
	lui	a2, 104858
	addiw	a2, a2, -1639
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 5
	lui	a3, 8216
	addiw	a3, a3, 289
	mul	a2, a2, a3
	lui	a3, 8
	addi	a3, a3, -96
	srli	a2, a2, 35
	mul	a2, a2, a3
	lui	a3, 7
	subw	a1, a1, a2
	addiw	a2, a3, -101
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 32
	lui	a3, 610840
	addi	a3, a3, -847
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	lui	a3, 879
	srli	a2, a2, 53
	addi	a3, a3, -384
	mul	a2, a2, a3
	subw	a1, a1, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 1875
	and	a0, a0, a1
	ret
