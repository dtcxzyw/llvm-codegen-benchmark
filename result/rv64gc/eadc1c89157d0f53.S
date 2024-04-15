func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 5
	srli	a0, a0, 62
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 1
	srli	a0, a0, 62
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slliw	a0, a0, 4
	slti	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 3
	li	a1, -15
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slliw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a0, a0, 3
	sltiu	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a0, a0, 3
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
