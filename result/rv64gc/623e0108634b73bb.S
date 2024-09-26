func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 9
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 27
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srliw	a1, a1, 27
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 2
	addiw	a0, a0, -5
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	srliw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 4
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a1, a1, 23
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a1, 23
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
