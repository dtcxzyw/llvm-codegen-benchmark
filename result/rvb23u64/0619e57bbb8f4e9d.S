func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 49
	srli	a0, a0, 57
	addi	a0, a0, -68
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srli	a0, a0, 60
	addi	a0, a0, -7
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 55
	srli	a0, a0, 58
	sltiu	a0, a0, 56
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 50
	srli	a0, a0, 60
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a0, a0, 48
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a0, a0, 46
	srli	a0, a0, 55
	seqz	a0, a0
	ret
