func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 4
	addi	a0, a0, 6
	lui	a1, 5461
	addiw	a1, a1, 1365
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slliw	a0, a0, 1
	addi	a0, a0, 1
	sltiu	a0, a0, 8
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a0, a0, 2
	addi	a0, a0, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a0, a0, 32
	addi	a0, a0, 5
	slti	a0, a0, 0
	xori	a0, a0, 1
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
	slli	a0, a0, 1
	srli	a0, a0, 2
	sltiu	a0, a0, 2041
	ret
