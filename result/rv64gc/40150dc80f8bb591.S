func0000000000000008:                   # @func0000000000000008
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 298
	addiw	a1, a1, 95
	slli	a1, a1, 13
	addi	a1, a1, 1023
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 3662
	addiw	a1, a1, 449
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 6
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000038:                   # @func0000000000000038
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 12
	addiw	a1, a1, 848
	sltu	a0, a1, a0
	ret
