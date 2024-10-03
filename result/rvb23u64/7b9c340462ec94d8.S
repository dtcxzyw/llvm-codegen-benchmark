func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 32
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 32
	or	a0, a0, a1
	li	a1, -11
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	slli	a1, a1, 19
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli.uw	a1, a1, 24
	or	a0, a0, a1
	binvi	a0, a0, 30
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 32
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	slli.uw	a1, a1, 29
	or	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli.uw	a1, a1, 29
	or	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1536
	sltu	a0, a0, a1
	ret
