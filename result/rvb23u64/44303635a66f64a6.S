func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	addiw	a1, a1, 10
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, 3
	max	a0, a1, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	srliw	a0, a0, 28
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
