func0000000000000064:                   # @func0000000000000064
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 15
	ret
func0000000000000068:                   # @func0000000000000068
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 58
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 1
	maxu	a0, a1, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
