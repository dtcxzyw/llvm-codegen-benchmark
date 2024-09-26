func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	lui	a2, 978671
	addi	a2, a2, -273
	mulw	a0, a0, a2
	lui	a2, 69905
	addiw	a2, a2, 274
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a0, a0, a2
	lui	a2, 349525
	addiw	a2, a2, 1366
	sltu	a0, a0, a2
	sltiu	a1, a1, 39
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	lui	a2, 838861
	addi	a2, a2, -819
	mul	a0, a0, a2
	slliw	a2, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a2
	lui	a2, 104858
	addiw	a2, a2, -1638
	sltu	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a0, a0, a2
	slliw	a2, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a2
	lui	a2, 20972
	addiw	a2, a2, -1966
	sltu	a0, a0, a2
	sltiu	a1, a1, 501
	not	a1, a1
	and	a0, a0, a1
	ret
