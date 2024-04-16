func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, -4
	bclri	a0, a0, 63
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 4
	addi	a0, a0, 6
	lui	a1, 5461
	addiw	a1, a1, 1365
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	not	a0, a0
	bexti	a0, a0, 31
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a0, a0, 5
	addi	a0, a0, 24
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 4
	addi	a0, a0, 8
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	srli	a0, a0, 1
	sltiu	a0, a0, 2041
	ret
