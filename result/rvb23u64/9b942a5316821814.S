func000000000000000a:                   # @func000000000000000a
	sraiw	a0, a0, 10
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a0, a0, 1
	slti	a0, a0, 1582
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a0, a0, 1
	sltiu	a0, a0, 1931
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a0, a0, 1
	lui	a1, 52111
	addiw	a1, a1, 1061
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a0, a0, 1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a0, a0, 4
	slti	a0, a0, 17
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a0, a0, 32
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a0, a0, 3
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 32
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sraiw	a0, a0, 16
	addi	a0, a0, -2
	snez	a0, a0
	ret
