func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	srli	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	srli	a1, a1, 9
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 12
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	srli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sub	a1, a1, a2
	srli	a1, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sub	a1, a1, a2
	srli	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srli	a1, a1, 5
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srli	a1, a1, 5
	slt	a0, a0, a1
	ret
