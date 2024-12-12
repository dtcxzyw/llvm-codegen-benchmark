func000000000000002c:                   # @func000000000000002c
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
func0000000000000024:                   # @func0000000000000024
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
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a0, a0, a2
	lui	a2, 349525
	addiw	a2, a2, 1366
	sltu	a0, a0, a2
	sltiu	a1, a1, 769
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
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
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	lui	a2, 796918
	addi	a2, a2, -983
	mul	a0, a0, a2
	slliw	a2, a0, 31
	srliw	a0, a0, 1
	or	a0, a0, a2
	lui	a2, 20972
	addiw	a2, a2, -1966
	sltiu	a1, a1, 501
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a0, a0, a2
	lui	a2, 349525
	addiw	a2, a2, 1366
	sltiu	a1, a1, 2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
