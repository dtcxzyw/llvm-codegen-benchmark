func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
