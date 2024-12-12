func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sraiw	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 5
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sraiw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	sraiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a1, a1, 2
	slt	a0, a1, a0
	ret
