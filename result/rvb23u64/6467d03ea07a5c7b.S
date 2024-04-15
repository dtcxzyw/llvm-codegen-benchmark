func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addw	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, -1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	maxu	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	maxu	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	add	a1, a1, a2
	andi	a1, a1, 255
	maxu	a0, a1, a0
	sltiu	a0, a0, 18
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	maxu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	maxu	a0, a0, a1
	seqz	a0, a0
	ret
