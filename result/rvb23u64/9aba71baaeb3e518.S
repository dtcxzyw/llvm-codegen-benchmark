func0000000000000018:                   # @func0000000000000018
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret
func0000000000000038:                   # @func0000000000000038
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 1
	slt	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 2384
	addiw	a1, a1, 761
	slli	a1, a1, 9
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
