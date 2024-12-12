func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	lui	a2, 2
	seqz	a0, a0
	addiw	a2, a2, -8
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sltiu	a0, a0, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a0, a0, 4
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 7
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 79063
	addiw	a2, a2, -2048
	bgeu	a2, a0, .LBB5_2
	lui	a0, 32768
	ret
.LBB5_2:
	lui	a0, 258048
	and	a0, a0, a1
	ret
