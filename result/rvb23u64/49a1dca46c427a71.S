func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	roriw	a1, a1, 1
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	sltiu	a0, a0, 50
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 10486
	addiw	a2, a2, -984
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a1, a1, a2
	roriw	a1, a1, 1
	lui	a2, 20972
	addiw	a2, a2, -1966
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addi	a1, a1, -59
	lui	a2, 978671
	addi	a2, a2, -273
	mul	a1, a1, a2
	roriw	a1, a1, 2
	lui	a2, 17476
	addiw	a2, a2, 1091
	sltu	a1, a2, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a1, a1, a2
	roriw	a1, a1, 1
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a1, 32
	lui	a3, 858993
	addi	a3, a3, 1881
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 45
	lui	a3, 2
	addi	a3, a3, 1808
	mul	a2, a2, a3
	subw	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
