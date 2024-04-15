func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 60
	srli	a0, a0, 58
	sltiu	a0, a0, 20
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 49
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a0, a0, 49
	srli	a0, a0, 36
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a0, a0, 54
	srli	a0, a0, 41
	snez	a0, a0
	ret
