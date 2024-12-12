func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -5
	snez	a0, a0
	slli	a0, a0, 5
	ret
func000000000000000c:                   # @func000000000000000c
	srliw	a0, a0, 31
	lui	a1, 526336
	czero.nez	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	not	a0, a0
	bexti	a0, a0, 51
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 7
	sltiu	a0, a0, 5
	li	a1, 39
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret
